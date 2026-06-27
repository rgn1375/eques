.class public Lcn/jiguang/bd/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/jiguang/bd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/jiguang/bd/e$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/jiguang/bd/e$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bd/e;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedHashSet;J)Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;J)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/bd/g;

    invoke-virtual {v3}, Lcn/jiguang/bd/g;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/jiguang/e/a;->f(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v4

    invoke-virtual {v3}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/jiguang/e/a;->g(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v5

    invoke-static {p0, v5}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p0, v4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    :cond_2
    invoke-static {v6}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;)Lcn/jiguang/bd/d;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcn/jiguang/bd/d;

    invoke-direct {v4, v3}, Lcn/jiguang/bd/d;-><init>(Lcn/jiguang/bd/g;)V

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iput v1, v4, Lcn/jiguang/bd/d;->e:I

    move v2, v3

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-lez v6, :cond_5

    iput-wide p2, v4, Lcn/jiguang/bd/d;->c:J

    new-array v6, v1, [Lcn/jiguang/e/a;

    invoke-virtual {v4}, Lcn/jiguang/bd/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {p0, v6}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object p1, Lcn/jiguang/bd/e;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lcn/jiguang/bd/e;->a(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/bd/e;->a(Landroid/content/Context;Ljava/util/LinkedList;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedList;)Ljava/util/LinkedHashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "Lcn/jiguang/bd/d;",
            ">;>;)",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bd/g;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/jiguang/bv/b;->e(Landroid/content/Context;)Z

    move-result p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/bd/d;

    iget-object v4, v4, Lcn/jiguang/bd/d;->a:Lcn/jiguang/bd/g;

    iget-object v5, v4, Lcn/jiguang/bd/g;->a:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move v5, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v6, v5, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-gez v7, :cond_4

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/bd/g;IJ)V
    .locals 4

    .line 4
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/e/a;->f(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/jiguang/bd/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/a;->g(Ljava/lang/String;)Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Lcn/jiguang/bd/d;->a(Ljava/lang/String;)Lcn/jiguang/bd/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcn/jiguang/bd/d;

    invoke-direct {v0, p1}, Lcn/jiguang/bd/d;-><init>(Lcn/jiguang/bd/g;)V

    :cond_1
    iput-wide p3, v0, Lcn/jiguang/bd/d;->d:J

    iput p2, v0, Lcn/jiguang/bd/d;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [Lcn/jiguang/e/a;

    invoke-virtual {v0}, Lcn/jiguang/bd/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_2
    return-void
.end method
