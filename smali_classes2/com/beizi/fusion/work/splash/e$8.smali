.class Lcom/beizi/fusion/work/splash/e$8;
.super Ljava/lang/Object;
.source "CsjSplashWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/e;->aL()V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/e$8;->a:Lcom/beizi/fusion/work/splash/e;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$8;->a:Lcom/beizi/fusion/work/splash/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->M(Lcom/beizi/fusion/work/splash/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$8;->a:Lcom/beizi/fusion/work/splash/e;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->t(Lcom/beizi/fusion/work/splash/e;)Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$8;->a:Lcom/beizi/fusion/work/splash/e;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->t(Lcom/beizi/fusion/work/splash/e;)Landroid/os/CountDownTimer;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$8;->a:Lcom/beizi/fusion/work/splash/e;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->N(Lcom/beizi/fusion/work/splash/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
