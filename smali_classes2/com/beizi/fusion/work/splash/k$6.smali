.class Lcom/beizi/fusion/work/splash/k$6;
.super Landroid/os/CountDownTimer;
.source "KsSplashWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/k;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/k;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/k$6;->a:Lcom/beizi/fusion/work/splash/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$6;->a:Lcom/beizi/fusion/work/splash/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->C(Lcom/beizi/fusion/work/splash/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$6;->a:Lcom/beizi/fusion/work/splash/k;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->D(Lcom/beizi/fusion/work/splash/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$6;->a:Lcom/beizi/fusion/work/splash/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->z(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$6;->a:Lcom/beizi/fusion/work/splash/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->A(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/k$6;->a:Lcom/beizi/fusion/work/splash/k;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/k;->B(Lcom/beizi/fusion/work/splash/k;)Lcom/beizi/fusion/d/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/d/e;->a(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
