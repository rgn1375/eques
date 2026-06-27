.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# instance fields
.field private mz:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7e06fea4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;->mz:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ti$aq;->mz:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
