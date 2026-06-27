.class final Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueSetImpl"
.end annotation


# instance fields
.field private final aq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseArray;Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;-><init>(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->booleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public booleanValue(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public containsKey(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public doubleValue(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->floatValue(IF)F

    move-result p1

    return p1
.end method

.method public floatValue(IF)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public intValue(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->intValue(II)I

    move-result p1

    return p1
.end method

.method public intValue(II)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->size()I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->longValue(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(IJ)J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder$ValueSetImpl;->aq:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
