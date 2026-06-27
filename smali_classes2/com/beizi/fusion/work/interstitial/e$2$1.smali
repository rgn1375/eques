.class Lcom/beizi/fusion/work/interstitial/e$2$1;
.super Ljava/lang/Object;
.source "KsNativeInterstitialWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/e$2;->onNativeAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/interstitial/e$2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/interstitial/e$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "ShowKsInterstitialCustom MediaView onVideoClicked()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->b(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->c(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->d(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/beizi/fusion/work/interstitial/e;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->b:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->e(Lcom/beizi/fusion/work/interstitial/e;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->f(Lcom/beizi/fusion/work/interstitial/e;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "ShowKsInterstitialCustom onExposed()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 11
    .line 12
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/interstitial/e;->b(Lcom/beizi/fusion/work/interstitial/e;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->g(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->h(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->i(Lcom/beizi/fusion/work/interstitial/e;)Lcom/beizi/fusion/d/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/beizi/fusion/work/interstitial/e;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->a:Z

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->a:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->j(Lcom/beizi/fusion/work/interstitial/e;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->k(Lcom/beizi/fusion/work/interstitial/e;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/beizi/fusion/work/interstitial/e$2$1;->c:Lcom/beizi/fusion/work/interstitial/e$2;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/beizi/fusion/work/interstitial/e$2;->a:Lcom/beizi/fusion/work/interstitial/e;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/beizi/fusion/work/interstitial/e;->l(Lcom/beizi/fusion/work/interstitial/e;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    .line 1
    return-void
.end method
