.class final Lcn/jiguang/bl/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcn/jiguang/bl/k;


# direct methods
.method public constructor <init>(Lcn/jiguang/bl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/bl/j;->a:Lcn/jiguang/bl/k;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcn/jiguang/bm/c;Ljava/lang/Thread;Z)Lcn/jiguang/bm/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/jiguang/bm/d;

    invoke-direct {v2}, Lcn/jiguang/bm/d;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iget-object v5, p0, Lcn/jiguang/bl/j;->a:Lcn/jiguang/bl/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcn/jiguang/bl/k;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, p3}, Lcn/jiguang/bl/j;->a(Ljava/lang/Thread;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, Lcn/jiguang/bl/j;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    new-instance v4, Lcn/jiguang/bm/g;

    invoke-direct {v4, p1}, Lcn/jiguang/bm/g;-><init>(Ljava/util/List;)V

    if-eqz p4, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Lcn/jiguang/bm/g;->a(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v2, v4}, Lcn/jiguang/bm/d;->a(Lcn/jiguang/bm/g;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/jiguang/bm/d;->a(Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {v2, v1}, Lcn/jiguang/bm/d;->a(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcn/jiguang/bm/d;->a(Lcn/jiguang/bm/c;)V

    invoke-virtual {v2, v0}, Lcn/jiguang/bm/d;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/jiguang/bm/d;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/util/Deque;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcn/jiguang/bm/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/jiguang/bm/d;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/bm/d;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcn/jiguang/bl/j;->b(Ljava/lang/Throwable;)Ljava/util/Deque;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/jiguang/bl/j;->a(Ljava/util/Deque;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Thread;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/jiguang/bm/f;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/bm/f;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcn/jiguang/bm/f;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    :cond_3
    return v1
.end method

.method b(Ljava/lang/Throwable;)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Deque<",
            "Lcn/jiguang/bm/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    instance-of v2, p1, Lcn/jiguang/bl/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcn/jiguang/bl/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcn/jiguang/bl/c;->a()Lcn/jiguang/bm/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcn/jiguang/bl/c;->b()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcn/jiguang/bl/c;->c()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcn/jiguang/bl/c;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move-object v5, v2

    .line 42
    move v2, p1

    .line 43
    move-object p1, v3

    .line 44
    move-object v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-direct {p0, p1, v3, v4, v2}, Lcn/jiguang/bl/j;->a(Ljava/lang/Throwable;Lcn/jiguang/bm/c;Ljava/lang/Thread;Z)Lcn/jiguang/bm/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method
