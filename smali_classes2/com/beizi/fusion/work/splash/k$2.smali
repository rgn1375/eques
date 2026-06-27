.class Lcom/beizi/fusion/work/splash/k$2;
.super Ljava/lang/Object;
.source "KsSplashWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/k;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/k;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showKsSplash onError:"

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/splash/k;->a(Lcom/beizi/fusion/work/splash/k;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRequestResult(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSplashScreenAdLoad(Lcom/kwad/sdk/api/KsSplashScreenAd;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/api/KsSplashScreenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->a(Lcom/beizi/fusion/work/splash/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 7
    .line 8
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/k;->a(Lcom/beizi/fusion/work/splash/k;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/splash/k;->a(Lcom/beizi/fusion/work/splash/k;Lcom/kwad/sdk/api/KsSplashScreenAd;)Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->b(Lcom/beizi/fusion/work/splash/k;)Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->b(Lcom/beizi/fusion/work/splash/k;)Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd;->getECPM()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/splash/k;->a(Lcom/beizi/fusion/work/splash/k;D)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->c(Lcom/beizi/fusion/work/splash/k;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->d(Lcom/beizi/fusion/work/splash/k;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/k$2;->a:Lcom/beizi/fusion/work/splash/k;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/k;->e(Lcom/beizi/fusion/work/splash/k;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
