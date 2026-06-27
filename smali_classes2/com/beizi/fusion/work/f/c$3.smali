.class Lcom/beizi/fusion/work/f/c$3;
.super Ljava/lang/Object;
.source "CsjNativeUnifiedWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/f/c;->aT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/f/c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/f/c$3;->a:Lcom/beizi/fusion/work/f/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressUpdate(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoError(II)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showCsjNativeUnifiedAd Callback --> onVideoError()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/f/c$3;->a:Lcom/beizi/fusion/work/f/c;

    .line 9
    .line 10
    const-string p2, "sdk custom error "

    .line 11
    .line 12
    const-string v0, "onVideoError"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x18697

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/beizi/fusion/work/f/c;->b(Lcom/beizi/fusion/work/f/c;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V
    .locals 0

    .line 1
    return-void
.end method
