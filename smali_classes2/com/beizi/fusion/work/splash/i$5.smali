.class Lcom/beizi/fusion/work/splash/i$5;
.super Ljava/lang/Object;
.source "InmobiSplashWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/i;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/i;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/i$5;->a:Lcom/beizi/fusion/work/splash/i;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$5;->a:Lcom/beizi/fusion/work/splash/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->B(Lcom/beizi/fusion/work/splash/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$5;->a:Lcom/beizi/fusion/work/splash/i;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->C(Lcom/beizi/fusion/work/splash/i;)Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$5;->a:Lcom/beizi/fusion/work/splash/i;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->D(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$5;->a:Lcom/beizi/fusion/work/splash/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/beizi/fusion/work/splash/i;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
