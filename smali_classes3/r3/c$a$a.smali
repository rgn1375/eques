.class Lr3/c$a$a;
.super Ljava/lang/Object;
.source "AdsUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c$a;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/c$a;


# direct methods
.method constructor <init>(Lr3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c$a$a;->a:Lr3/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardArrived(ZILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/c$a$a;->a:Lr3/c$a;

    .line 2
    .line 3
    iget-object p1, p1, Lr3/c$a;->a:Lr3/c$e;

    .line 4
    .line 5
    invoke-interface {p1}, Lr3/c$e;->onSuccess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkippedVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoError()V
    .locals 0

    .line 1
    return-void
.end method
