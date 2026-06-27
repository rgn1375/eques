.class public Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/c;
.implements Lcom/bytedance/sdk/component/adexpress/hh/fz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$aq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/hh/c;",
        "Lcom/bytedance/sdk/component/adexpress/hh/fz<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private fz:Lcom/bytedance/sdk/component/adexpress/hh/k;

.field private hf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile m:Z

.field private ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

.field private ue:Landroid/content/Context;

.field private wp:Lcom/bytedance/sdk/component/adexpress/hh/hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;Lcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ue:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/hh/l;Lcom/bytedance/sdk/component/adexpress/dynamic/wp/aq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/hh/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 37
    .line 38
    return-void
.end method

.method private aq(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 24
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wp;

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wp;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wp;->hh()V

    :cond_2
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hf()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->m:Z

    return p0
.end method

.method private hf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/m;->hh(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->wp()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hh;->aq(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/k;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x71

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "data null is "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->aq(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    .line 63
    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$3;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/wp/hh;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;->aq(Lcom/bytedance/sdk/component/adexpress/hh/l;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->te()V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->m()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 11
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->ti()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->te()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/wp;->wp()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/ti;->dv()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    move v5, v1

    .line 14
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->m()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ti(F)V

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->fz(F)V

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->fz(F)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->j()Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ti()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ti()F

    move-result v4

    sub-float/2addr v3, v4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v0

    sub-float/2addr v4, v0

    .line 22
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ue(F)V

    .line 23
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->fz(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->fz(F)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->m()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->ti(F)V

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->k()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;->fz(F)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private te()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->k:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)Lcom/bytedance/sdk/component/adexpress/hh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ue(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V

    return-void
.end method

.method private ue(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    .line 4
    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/k;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->aq(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/hh/l;->k()Lcom/bytedance/sdk/component/adexpress/hh/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/hh/m;->fz(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->aq(Lcom/bytedance/sdk/component/adexpress/dynamic/ue/hf;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    .line 8
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/k;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->wp:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/hh/hf;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->wp:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/hh/hf;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;I)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/e;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->fz:Lcom/bytedance/sdk/component/adexpress/hh/k;

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/hh/e;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->fz:Lcom/bytedance/sdk/component/adexpress/hh/k;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/e;->te()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/hh/k;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/hf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->wp:Lcom/bytedance/sdk/component/adexpress/hh/hf;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/adexpress/hh/k;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->fz:Lcom/bytedance/sdk/component/adexpress/hh/k;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->hf()I

    move-result p1

    if-gez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/k;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->aq(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$aq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$aq;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/fz/wp;->aq(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->k:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->m:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->j()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hf()V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->ti:Lcom/bytedance/sdk/component/adexpress/hh/l;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/hh/l;->j()J

    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setSoundMute(Z)V

    return-void
.end method

.method public fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->aq()V

    return-void
.end method

.method public hh()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq(Landroid/view/View;)V

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->m:Z

    return-void
.end method

.method public synthetic k()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->hh:Lcom/bytedance/sdk/component/adexpress/dynamic/fz/hf;

    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fz/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public wp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/aq/aq;->aq:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->hh()V

    return-void
.end method
