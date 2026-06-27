.class Lcom/beizi/fusion/work/interstitial/d$a$3;
.super Ljava/lang/Object;
.source "GdtNativeInterstitialWorker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/d$a;->onADLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/interstitial/d$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/interstitial/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a$3;->a:Lcom/beizi/fusion/work/interstitial/d$a;

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
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "ShowGdtInterstitialCustom onADClosed()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a$3;->a:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->s(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/d$a$3;->a:Lcom/beizi/fusion/work/interstitial/d$a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/d$a;->a:Lcom/beizi/fusion/work/interstitial/d;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/d;->t(Lcom/beizi/fusion/work/interstitial/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
