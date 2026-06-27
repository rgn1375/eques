.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/fz/te$aq;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/fz/te$aq;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;

    move-result-object p1

    return-object p1
.end method

.method public aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
