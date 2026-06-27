.class Lcom/beizi/fusion/work/splash/h$3;
.super Ljava/lang/Object;
.source "HwSplashWorker.java"

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/listeners/AdActionListener;


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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showHwSplash onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->l(Lcom/beizi/fusion/work/splash/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->m(Lcom/beizi/fusion/work/splash/h;)Lcom/beizi/fusion/d/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->n(Lcom/beizi/fusion/work/splash/h;)Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->o(Lcom/beizi/fusion/work/splash/h;)Lcom/beizi/fusion/d/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/h;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->p(Lcom/beizi/fusion/work/splash/h;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showHwSplash onAdShowed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->h(Lcom/beizi/fusion/work/splash/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 14
    .line 15
    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/h;->b(Lcom/beizi/fusion/work/splash/h;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->i(Lcom/beizi/fusion/work/splash/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->j(Lcom/beizi/fusion/work/splash/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/h$3;->a:Lcom/beizi/fusion/work/splash/h;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/h;->k(Lcom/beizi/fusion/work/splash/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
