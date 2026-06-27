.class Lcom/beizi/fusion/work/splash/e$3;
.super Ljava/lang/Object;
.source "CsjSplashWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/e;->b(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/e$3;->a:Lcom/beizi/fusion/work/splash/e;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$3;->a:Lcom/beizi/fusion/work/splash/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->t(Lcom/beizi/fusion/work/splash/e;)Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$3;->a:Lcom/beizi/fusion/work/splash/e;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->t(Lcom/beizi/fusion/work/splash/e;)Landroid/os/CountDownTimer;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/e$3;->a:Lcom/beizi/fusion/work/splash/e;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/e;->u(Lcom/beizi/fusion/work/splash/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
