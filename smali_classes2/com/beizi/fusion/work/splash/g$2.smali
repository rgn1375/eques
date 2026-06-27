.class Lcom/beizi/fusion/work/splash/g$2;
.super Ljava/lang/Object;
.source "GmSplashWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/g;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->a(Lcom/beizi/fusion/work/splash/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/g;->a(Lcom/beizi/fusion/work/splash/g;Z)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "GmSplashWorker.onSplashAdLoadFail : "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",spaceId:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/g;->b(Lcom/beizi/fusion/work/splash/g;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "BeiZis"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/splash/g;->a(Lcom/beizi/fusion/work/splash/g;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "GmSplashWorker.onSplashAdLoadSuccess "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/g;->a(Lcom/beizi/fusion/work/splash/g;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/splash/g;->a(Lcom/beizi/fusion/work/splash/g;Lcom/bytedance/sdk/openadsdk/TTSplashAd;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->c(Lcom/beizi/fusion/work/splash/g;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->d(Lcom/beizi/fusion/work/splash/g;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->e(Lcom/beizi/fusion/work/splash/g;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->f(Lcom/beizi/fusion/work/splash/g;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->g(Lcom/beizi/fusion/work/splash/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/g;->h(Lcom/beizi/fusion/work/splash/g;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onTimeout()V
    .locals 2

    .line 1
    const-string v0, "onAdLoadTimeout......."

    .line 2
    .line 3
    const-string v1, "BeiZis"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/g$2;->a:Lcom/beizi/fusion/work/splash/g;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/g;->c(Lcom/beizi/fusion/work/splash/g;)Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ad load infos: "

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
