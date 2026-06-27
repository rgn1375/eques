.class Lcom/beizi/fusion/work/splash/e$2;
.super Ljava/lang/Object;
.source "CsjSplashWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showCsjSplash onSplashLoadFail code:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ";"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BeiZis"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/splash/e;->a(Lcom/beizi/fusion/work/splash/e;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showCsjSplash onSplashLoadSuccess()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "showCsjSplash onSplashRenderFail code:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ";"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "BeiZis"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getMsg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/CSJAdError;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, v0, p2}, Lcom/beizi/fusion/work/splash/e;->b(Lcom/beizi/fusion/work/splash/e;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjSplash onSplashRenderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/splash/e;->a(Lcom/beizi/fusion/work/splash/e;Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)Lcom/bytedance/sdk/openadsdk/CSJSplashAd;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 14
    .line 15
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/e;->a(Lcom/beizi/fusion/work/splash/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/e;->a(Lcom/beizi/fusion/work/splash/e;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 28
    .line 29
    const/16 v0, -0x3df

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/splash/e;->b(Lcom/beizi/fusion/work/splash/e;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/e;->b(Lcom/beizi/fusion/work/splash/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/splash/e;->b(Lcom/beizi/fusion/work/splash/e;Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/e$2;->a:Lcom/beizi/fusion/work/splash/e;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/e;->c(Lcom/beizi/fusion/work/splash/e;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lcom/beizi/fusion/work/splash/e$2$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/splash/e$2$1;-><init>(Lcom/beizi/fusion/work/splash/e$2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->setSplashAdListener(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
