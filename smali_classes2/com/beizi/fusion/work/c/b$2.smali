.class Lcom/beizi/fusion/work/c/b$2;
.super Ljava/lang/Object;
.source "CsjFullScreenVideoWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->t(Lcom/beizi/fusion/work/c/b;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/beizi/fusion/work/c/b$2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/b$2$1;-><init>(Lcom/beizi/fusion/work/c/b$2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->t(Lcom/beizi/fusion/work/c/b;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/beizi/fusion/work/c/b$2$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/c/b$2$2;-><init>(Lcom/beizi/fusion/work/c/b$2;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showCsjFullScreenVideo Callback --> onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/c/b;->a(Lcom/beizi/fusion/work/c/b;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjFullScreenVideo Callback --> onFullScreenVideoAdLoad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/c/b;->a(Lcom/beizi/fusion/work/c/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/c/b;->a(Lcom/beizi/fusion/work/c/b;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 23
    .line 24
    const/16 v0, -0x3df

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/c/b;->b(Lcom/beizi/fusion/work/c/b;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/c/b;->a(Lcom/beizi/fusion/work/c/b;Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/beizi/fusion/work/c/b$2;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->b(Lcom/beizi/fusion/work/c/b;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->c(Lcom/beizi/fusion/work/c/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/c/b$2;->a:Lcom/beizi/fusion/work/c/b;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/fusion/work/c/b;->d(Lcom/beizi/fusion/work/c/b;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onFullScreenVideoCached()V
    .locals 2

    const-string v0, "BeiZis"

    const-string v1, "showCsjFullScreenVideo Callback --> onFullScreenVideoCached"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method
