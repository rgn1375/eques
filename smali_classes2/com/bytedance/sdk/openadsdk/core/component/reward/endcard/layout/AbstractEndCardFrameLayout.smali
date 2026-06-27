.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected final aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->aq()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method abstract aq()V
.end method

.method public abstract getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
.end method

.method public abstract getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
.end method

.method public abstract getVideoArea()Landroid/widget/FrameLayout;
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
.end method
