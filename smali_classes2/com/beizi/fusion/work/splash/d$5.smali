.class Lcom/beizi/fusion/work/splash/d$5;
.super Landroid/os/CountDownTimer;
.source "CsjNSTWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/d;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->w(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->x(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->y(Lcom/beizi/fusion/work/splash/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->r(Lcom/beizi/fusion/work/splash/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->s(Lcom/beizi/fusion/work/splash/d;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 18
    .line 19
    long-to-float v1, p1

    .line 20
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/d;->c(Lcom/beizi/fusion/work/splash/d;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->t(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->u(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$5;->a:Lcom/beizi/fusion/work/splash/d;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/d;->v(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/d/e;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
