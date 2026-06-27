.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->vt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->sp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->mo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->xz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/ref/WeakReference;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;->ka(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue$4;->aq:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/ue;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->ue(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "NativeVideoController"

    .line 47
    .line 48
    const-string v1, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001showAdCard"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
