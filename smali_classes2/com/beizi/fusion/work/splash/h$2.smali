.class Lcom/beizi/fusion/work/splash/h$2;
.super Ljava/lang/Object;
.source "HwSplashWorker.java"

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/h;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdDismissed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showHwSplash onAdDismissed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->f(Lcom/beizi/fusion/work/splash/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->g(Lcom/beizi/fusion/work/splash/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showHwSplash onAdFailedToLoad() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/splash/h;->a(Lcom/beizi/fusion/work/splash/h;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showHwSplash onAdLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->a(Lcom/beizi/fusion/work/splash/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 14
    .line 15
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/h;->a(Lcom/beizi/fusion/work/splash/h;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->b(Lcom/beizi/fusion/work/splash/h;)Lcom/huawei/openalliance/ad/views/PPSSplashView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/h;->a(Lcom/beizi/fusion/work/splash/h;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->c(Lcom/beizi/fusion/work/splash/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->d(Lcom/beizi/fusion/work/splash/h;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$2;->a:Lcom/beizi/fusion/work/splash/h;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->e(Lcom/beizi/fusion/work/splash/h;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
