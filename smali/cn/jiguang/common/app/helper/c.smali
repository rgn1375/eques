.class public Lcn/jiguang/common/app/helper/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/common/app/helper/c;->a:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/jiguang/common/app/helper/c;->b:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "^zygote[0-9]*$"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcn/jiguang/common/app/helper/c;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x78t
        0x65t
    .end array-data
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    return p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lcn/jiguang/common/app/entity/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcn/jiguang/common/app/entity/d;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Lcn/jiguang/common/app/entity/d;

    invoke-direct {v2}, Lcn/jiguang/common/app/entity/d;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "USER"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/common/app/entity/d;->a:Ljava/lang/String;

    const-string v0, "PID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    const-string v0, "PPID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/common/app/entity/d;->c:Ljava/lang/String;

    const-string v0, "NAME"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    :goto_0
    iput-object p0, v2, Lcn/jiguang/common/app/entity/d;->d:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iput-object p1, v2, Lcn/jiguang/common/app/entity/d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    aget-object v3, p0, p1

    iput-object v3, v2, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    iput-object v3, v2, Lcn/jiguang/common/app/entity/d;->c:Ljava/lang/String;

    sub-int/2addr v0, p1

    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    return-object v2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseCommandResult throwable:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JProcessHelper"

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 3
    sget-object v0, Lcn/jiguang/common/app/helper/c;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(I)Ljava/util/List;
    .locals 0

    .line 4
    invoke-static {p0}, Lcn/jiguang/common/app/helper/c;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/d;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcn/jiguang/common/app/helper/c$1;

    invoke-direct {v0, p1}, Lcn/jiguang/common/app/helper/c$1;-><init>(I)V

    const/16 p1, 0x44e

    invoke-static {p0, p1, v0}, Lcn/jiguang/n/e;->a(Landroid/content/Context;ILcn/jiguang/n/e$b;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    sput-object p0, Lcn/jiguang/common/app/helper/c;->b:Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "\\s+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "USER"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "PID"

    invoke-static {v0, v5, v2}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "PPID"

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v6

    const-string v8, "NAME"

    invoke-static {v0, v8, p0}, Lcn/jiguang/common/app/helper/c;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v0

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_1

    if-ne v6, v7, :cond_1

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method private static a(Lcn/jiguang/common/app/entity/d;)V
    .locals 0

    .line 8
    return-void
.end method

.method private static b(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcn/jiguang/common/app/entity/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "JProcessHelper"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcn/jiguang/common/app/helper/c;->a:[B

    invoke-static {v4}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Lcn/jiguang/s/c;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcn/jiguang/common/app/helper/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lcn/jiguang/common/app/helper/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcn/jiguang/common/app/entity/d;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x3

    if-eq p0, v9, :cond_2

    iget-object v9, v8, Lcn/jiguang/common/app/entity/d;->c:Ljava/lang/String;

    invoke-static {v9}, Lcn/jiguang/common/app/helper/c;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v8, Lcn/jiguang/common/app/entity/d;->d:Ljava/lang/String;

    invoke-static {v9}, Lcn/jiguang/common/app/helper/c;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, v8, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string v9, "ps"

    iget-object v10, v8, Lcn/jiguang/common/app/entity/d;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcn/jiguang/common/app/helper/c;->a(Lcn/jiguang/common/app/entity/d;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne p0, v2, :cond_8

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v2

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/jiguang/common/app/entity/d;

    iget-object v9, v8, Lcn/jiguang/common/app/entity/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v8, Lcn/jiguang/common/app/entity/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v7, v5

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, p0

    :cond_8
    return-object v6

    :cond_9
    :goto_3
    const-string p0, "execute command failed"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRunningProcessInfo throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/common/app/helper/c;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
