.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/SSWebView$hh;


# instance fields
.field private aq:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/qs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->ue:Lcom/bytedance/sdk/openadsdk/core/qs;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;)Lcom/bytedance/sdk/openadsdk/core/qs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->ue:Lcom/bytedance/sdk/openadsdk/core/qs;

    return-object p0
.end method

.method private aq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/as;->hh(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public aq(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->aq()Z

    move-result v0

    const-string v1, "wv:"

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xeasy"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->wp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->aq:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;I)V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/hh/ue;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/s;->ue:Lcom/bytedance/sdk/openadsdk/core/qs;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(I)V

    :cond_3
    return-void
.end method
