.class public Lcn/fly/commons/k;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/fly/commons/k;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Z

.field private volatile d:J

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
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
    new-instance v0, Lcn/fly/commons/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/commons/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/k;->b:Lcn/fly/commons/k;

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
    iput-boolean v0, p0, Lcn/fly/commons/k;->c:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcn/fly/commons/k;->d:J

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcn/fly/commons/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcn/fly/commons/k;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/k;->b:Lcn/fly/commons/k;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/commons/k;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 20
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v3

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->cx()Lcn/fly/tools/utils/DH$RequestBuilder;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->isRooted()Lcn/fly/tools/utils/DH$RequestBuilder;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->isMwpy()Lcn/fly/tools/utils/DH$RequestBuilder;

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->vpn()Lcn/fly/tools/utils/DH$RequestBuilder;

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->usbEnable()Lcn/fly/tools/utils/DH$RequestBuilder;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->checkUA()Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 27
    :goto_0
    new-instance v0, Lcn/fly/commons/k$1;

    invoke-direct {v0, p0, p1, v1}, Lcn/fly/commons/k$1;-><init>(Lcn/fly/commons/k;I[Z)V

    invoke-virtual {v3, v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    aget-boolean p1, v1, v2

    return p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 71
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "zh"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CN"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcn/fly/commons/k;Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/fly/commons/k;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_4

    .line 9
    aget-char v4, p1, v2

    const/16 v5, 0x31

    if-ne v4, v5, :cond_1

    .line 10
    invoke-direct {p0, v2}, Lcn/fly/commons/k;->a(I)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/16 v5, 0x30

    if-eq v4, v5, :cond_3

    .line 11
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    aget-char v5, p1, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcn/fly/commons/k;->a(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v2, v4

    goto :goto_3

    :cond_5
    or-int/2addr v3, v2

    goto :goto_2

    :cond_6
    return v3

    .line 19
    :goto_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/fly/tools/log/NLog;->e(Ljava/lang/Throwable;)I

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    .line 39
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-direct {p0}, Lcn/fly/commons/k;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p1, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const-string v0, "p"

    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-direct {p0, p2, p1}, Lcn/fly/commons/k;->b(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result p1

    iget-object v1, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_2
    const-string v0, "fp"

    .line 48
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-direct {p0, p2, p1}, Lcn/fly/commons/k;->b(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result p1

    iget-object v1, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_3
    const-string v0, "s"

    .line 53
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-direct {p0, p2, p1}, Lcn/fly/commons/k;->a(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result p1

    iget-object p2, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_4
    const-string v0, "fs"

    .line 58
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-direct {p0, p2, p1}, Lcn/fly/commons/k;->a(Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result p1

    iget-object p2, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_5
    const-string v0, "d"

    .line 63
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/fly/tools/b/a;->aC()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-object p1, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_7
    const-string v0, "bl"

    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcn/fly/commons/k;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_8
    return v3
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 74
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 76
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v1

    move v2, v0

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 78
    new-instance v3, Landroid/content/Intent;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v3, v0}, Lcn/fly/tools/utils/DH$RequestBuilder;->queryIntentServices(Landroid/content/Intent;I)Lcn/fly/tools/utils/DH$RequestBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, Lcn/fly/commons/k$3;

    invoke-direct {v2, p0, p2, p1}, Lcn/fly/commons/k$3;-><init>(Lcn/fly/commons/k;Ljava/util/List;Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 81
    :cond_1
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .line 17
    invoke-static {}, Lcn/fly/commons/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 22
    :goto_0
    array-length v4, p1

    const-string v5, "1"

    if-ge v2, v4, :cond_3

    .line 23
    aget-char v4, p1, v2

    const/16 v6, 0x31

    if-ne v4, v6, :cond_1

    .line 24
    aget-object v4, v0, v2

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x32

    if-ne v4, v5, :cond_2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    aget-object v2, v0, v2

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_2

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v2
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->isPackageInstalled(Ljava/lang/String;)Lcn/fly/tools/utils/DH$RequestBuilder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    .line 33
    new-instance v3, Lcn/fly/commons/k$4;

    invoke-direct {v3, p0, p2, p1, v2}, Lcn/fly/commons/k$4;-><init>(Lcn/fly/commons/k;Ljava/util/List;Ljava/util/ArrayList;[Z)V

    invoke-virtual {v0, v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    aget-boolean p1, v2, v1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method private declared-synchronized b(Z)Z
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x5

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/ad;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/commons/ad;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v4, "004dad)cg"

    .line 5
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    const-string v0, "002a)ba"

    .line 6
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "006Qfcfcfdfdfdfd"

    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "004dadPcg"

    .line 7
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    const-string p1, "002aKba"

    .line 8
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0061fcfcfdfdfdfd"

    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iget-wide v0, p0, Lcn/fly/commons/k;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcn/fly/commons/k;->d:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-boolean p1, p0, Lcn/fly/commons/k;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return p1

    .line 11
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcn/fly/commons/k;->a(Ljava/lang/String;)Z

    move-result p1

    iget-wide v0, p0, Lcn/fly/commons/k;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/fly/commons/k;->c:Z

    if-eq p1, v0, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcn/fly/commons/k;->c(Z)V

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/fly/commons/k;->d:J

    iput-boolean p1, p0, Lcn/fly/commons/k;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return p1

    .line 15
    :goto_2
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->e(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Z)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "005aedbTbh"

    .line 3
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "002+beWa"

    .line 4
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "002[beba"

    .line 5
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0027bb-h"

    .line 6
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0020de h"

    .line 7
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "002SbhCg"

    .line 8
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "002NcgBh"

    .line 9
    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "004g=ca2hd"

    .line 12
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ECMT"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "004=baVbgb"

    .line 13
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "008Hba0bgdg!bgbdHd"

    .line 14
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcn/fly/commons/d;->a()Lcn/fly/commons/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, Lcn/fly/commons/d;->a(JLjava/util/HashMap;)V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$RequestBuilder;->getCarrierStrict(Z)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcn/fly/commons/k$2;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lcn/fly/commons/k$2;-><init>(Lcn/fly/commons/k;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x78

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :catchall_0
    :cond_0
    return v2
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "003@dgbgba"

    const-string v1, "003$dgbgba"

    const-string v2, "003Wbhbgba"

    const-string v3, "003Edgbgba"

    const-string v4, "0031dgbgba"

    const-string v5, "0036bhbgba"

    :try_start_0
    iget-object v6, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "006dLbdbfbhDdQdg"

    .line 83
    invoke-static {v7}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "006:chEh!bfbh)d.dg"

    .line 84
    invoke-static {v9}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 85
    new-instance v8, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "003Zbh\'d4dg"

    .line 86
    invoke-static {v10}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v5}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_0

    if-eqz p2, :cond_0

    .line 88
    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v11}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v8, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 89
    :cond_0
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p2, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "006dCbdbfbhOdLdg"

    .line 90
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 91
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v9}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "0031bh<dDdg"

    .line 92
    invoke-static {v3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_1

    if-eqz p3, :cond_1

    .line 94
    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v11}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v11}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcn/fly/commons/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p3, "006]chMh@bfbh?dIdg"

    .line 97
    invoke-static {p3}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 98
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method

.method public a(Ljava/util/HashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ","

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "j"

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 33
    array-length v6, v5

    move v8, v1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v9, v5, v7

    .line 34
    invoke-direct {p0, v9, p1}, Lcn/fly/commons/k;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v9

    and-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    or-int/2addr v4, v8

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v5, p1}, Lcn/fly/commons/k;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "006Och-h bfbh^d@dg"

    .line 36
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, v4, 0x1

    return p1

    .line 37
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->e(Ljava/lang/Throwable;)I

    :cond_3
    iget-object p1, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "0066chRh0bfbh_d!dg"

    .line 38
    invoke-static {v0}, Lcn/fly/commons/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public declared-synchronized a(Z)Z
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcn/fly/commons/k;->b(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/fly/commons/k;->a(Z)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/commons/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
