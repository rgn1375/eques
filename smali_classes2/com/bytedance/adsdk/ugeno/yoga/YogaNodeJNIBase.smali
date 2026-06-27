.class public abstract Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.super Lcom/bytedance/adsdk/ugeno/yoga/te;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/bytedance/adsdk/ugeno/yoga/aq/aq;
.end annotation


# instance fields
.field protected aq:J

.field private arr:[F
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/aq/aq;
    .end annotation
.end field

.field private fz:Lcom/bytedance/adsdk/ugeno/yoga/k;

.field private hh:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

.field private k:Z

.field private mLayoutDirection:I
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/aq/aq;
    .end annotation
.end field

.field private ti:Ljava/lang/Object;

.field private ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Lcom/bytedance/adsdk/ugeno/yoga/hh;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/te;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->k:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final replaceChild(Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;I)J
    .locals 1
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/aq/aq;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->hh:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/te;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic aq(I)Lcom/bytedance/adsdk/ugeno/yoga/te;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public aq(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 31
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public aq(FF)V
    .locals 8

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 17
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 21
    array-length v0, v7

    new-array v6, v0, [J

    .line 22
    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_2

    .line 23
    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    move v4, p1

    move v5, p2

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/aq;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/e;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/e;->aq()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/fz;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fz;->aq()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/k;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fz:Lcom/bytedance/adsdk/ugeno/yoga/k;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/l;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/l;->aq()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/te;I)V
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 6
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->hh:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->hh:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 10
    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Child already has a parent, it must be removed first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/ti;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ti;->aq()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/ue;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ue;->aq()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/yoga/wp;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/wp;->aq()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ti:Ljava/lang/Object;

    return-void
.end method

.method public aq(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 34
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/aq/aq;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->wp:Lcom/bytedance/adsdk/ugeno/yoga/hh;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/hh;->aq(Lcom/bytedance/adsdk/ugeno/yoga/te;FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->hh:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object v0
.end method

.method public c(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public fz(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->hh:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 3
    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fz()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public fz(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 5
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public hf()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public synthetic hh()Lcom/bytedance/adsdk/ugeno/yoga/te;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->c()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hh(I)Lcom/bytedance/adsdk/ugeno/yoga/te;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fz(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p1

    return-object p1
.end method

.method public hh(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public hh(Lcom/bytedance/adsdk/ugeno/yoga/aq;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public hh(Lcom/bytedance/adsdk/ugeno/yoga/fz;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fz;->aq()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public j(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fz:Lcom/bytedance/adsdk/ugeno/yoga/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public m()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7
    .annotation build Lcom/bytedance/adsdk/ugeno/yoga/aq/aq;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->fz:Lcom/bytedance/adsdk/ugeno/yoga/k;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/hf;->aq(I)Lcom/bytedance/adsdk/ugeno/yoga/hf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p4}, Lcom/bytedance/adsdk/ugeno/yoga/hf;->aq(I)Lcom/bytedance/adsdk/ugeno/yoga/hf;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move v5, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/yoga/k;->aq(Lcom/bytedance/adsdk/ugeno/yoga/te;FLcom/bytedance/adsdk/ugeno/yoga/hf;FLcom/bytedance/adsdk/ugeno/yoga/hf;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p2, "Measure function isn\'t defined!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public te()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ti:Ljava/lang/Object;

    return-object v0
.end method

.method public te(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public ti()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ti(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method

.method public ue(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ue:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ue()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public ue(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public ue(Lcom/bytedance/adsdk/ugeno/yoga/aq;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/aq;->aq()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public ue(Lcom/bytedance/adsdk/ugeno/yoga/fz;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fz;->aq()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public wp()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public wp(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->aq:J

    .line 1
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method
