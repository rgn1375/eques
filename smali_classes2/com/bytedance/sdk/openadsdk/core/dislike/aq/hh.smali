.class public Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 5
    .line 6
    return-void
.end method

.method public static final aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Landroid/app/Dialog;[I)V
    .locals 5

    if-eqz p2, :cond_2

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    .line 4
    array-length p0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p2, v1

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Landroid/widget/ListView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh$aq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V

    :cond_0
    return-void
.end method
