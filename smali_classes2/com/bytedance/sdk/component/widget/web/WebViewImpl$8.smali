.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->clearCache(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;->hh:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;->aq:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;->hh:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;->aq:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->hh(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
