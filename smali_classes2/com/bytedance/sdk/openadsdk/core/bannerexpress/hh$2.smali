.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/hh/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ti(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->setDislikeOuter(Landroid/app/Dialog;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;->hh:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catch_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method
