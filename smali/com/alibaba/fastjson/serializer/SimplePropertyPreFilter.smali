.class public Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;
.super Ljava/lang/Object;
.source "SimplePropertyPreFilter.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/PropertyPreFilter;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    .line 5
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return p1
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExcludes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncludes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
