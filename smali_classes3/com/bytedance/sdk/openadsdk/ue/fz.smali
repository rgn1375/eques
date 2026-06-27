.class public final Lcom/bytedance/sdk/openadsdk/ue/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/ue/fz;


# instance fields
.field private hh:Lcom/bytedance/sdk/openadsdk/ue/ue;

.field private ue:Lcom/bytedance/sdk/openadsdk/ue/aq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ue/aq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ue/aq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ue/fz;->ue:Lcom/bytedance/sdk/openadsdk/ue/aq;

    .line 10
    .line 11
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/ue/fz;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq:Lcom/bytedance/sdk/openadsdk/ue/fz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/ue/fz;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq:Lcom/bytedance/sdk/openadsdk/ue/fz;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ue/fz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ue/fz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq:Lcom/bytedance/sdk/openadsdk/ue/fz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq:Lcom/bytedance/sdk/openadsdk/ue/fz;

    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/ue/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ue/fz;->ue:Lcom/bytedance/sdk/openadsdk/ue/aq;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ue/fz$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ue/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/ue/fz;Lcom/bytedance/sdk/openadsdk/ue/hh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/ue/aq$aq;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x5f5e0f3

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ue/fz;->hh:Lcom/bytedance/sdk/openadsdk/ue/ue;

    if-nez v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ue/ue;->aq(I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ue/hh;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ue/hh;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ue/fz;->aq(Lcom/bytedance/sdk/openadsdk/ue/hh;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ue/fz;->hh:Lcom/bytedance/sdk/openadsdk/ue/ue;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ue/ue;->aq(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2

    .line 13
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ue/fz;->ue:Lcom/bytedance/sdk/openadsdk/ue/aq;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ue/aq;->aq()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/ue/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ue/fz;->hh:Lcom/bytedance/sdk/openadsdk/ue/ue;

    return-void
.end method

.method public hh()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ue/fz;->ue:Lcom/bytedance/sdk/openadsdk/ue/aq;

    .line 2
    .line 3
    return-object v0
.end method
