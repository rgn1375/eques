.class Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$17;
.super Ljava/lang/Object;
.source "BeiZiInterstitialActivity.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$17;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoLoadFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$17;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "BeiZisAd"

    .line 2
    .line 3
    const-string v1, "onVideoLoaded: \u52a0\u8f7d\u6210\u529f"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$17;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/VideoView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$17;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/VideoView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
