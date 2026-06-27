.class Lcom/beizi/fusion/work/splash/d$2;
.super Ljava/lang/Object;
.source "CsjNSTWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->aN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/d;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->P(Lcom/beizi/fusion/work/splash/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->C(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->C(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->Q(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->R(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$2;->a:Lcom/beizi/fusion/work/splash/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
