.class Lcom/beizi/fusion/work/splash/d$7;
.super Ljava/lang/Object;
.source "CsjNSTWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/d;->aH()V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/d$7;->a:Lcom/beizi/fusion/work/splash/d;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$7;->a:Lcom/beizi/fusion/work/splash/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->C(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$7;->a:Lcom/beizi/fusion/work/splash/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->C(Lcom/beizi/fusion/work/splash/d;)Landroid/os/CountDownTimer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$7;->a:Lcom/beizi/fusion/work/splash/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->D(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/d$7;->a:Lcom/beizi/fusion/work/splash/d;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/d;->E(Lcom/beizi/fusion/work/splash/d;)Lcom/beizi/fusion/d/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/d$7;->a:Lcom/beizi/fusion/work/splash/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/d;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
