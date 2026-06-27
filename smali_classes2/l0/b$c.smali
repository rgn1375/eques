.class final Ll0/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll0/b$c;->c:I

    iput-object p1, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ll0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/b$c;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method public booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll0/b$c;->booleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public booleanValue(IZ)Z
    .locals 2

    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(IZ)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_1
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public containsKey(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public doubleValue(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    instance-of p1, v0, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll0/b$c;->floatValue(IF)F

    move-result p1

    return p1
.end method

.method public floatValue(IF)F
    .locals 2

    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(IF)F

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_1
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/b$c;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public intValue(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll0/b$c;->intValue(II)I

    move-result p1

    return p1
.end method

.method public intValue(II)I
    .locals 2

    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_1
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/b$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->keys()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ll0/b$c;->c:I

    .line 47
    .line 48
    return-object v1
.end method

.method public longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ll0/b$c;->longValue(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(IJ)J
    .locals 2

    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_1
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    return-object v1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/b$c;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/b$c;->keys()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ll0/b$c;->c:I

    .line 9
    .line 10
    return v0
.end method

.method public sparseArray()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll0/b$c;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll0/b$c;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ll0/b$c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method
