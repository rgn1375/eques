.class public Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;
.super Landroid/widget/ListView;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;

.field private hh:Landroid/widget/AdapterView$OnItemClickListener;

.field private ue:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->ue:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->aq()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->hh:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->ue:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    const p2, 0x1fffffff

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/hh;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->hh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
