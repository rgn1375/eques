.class Lr3/c$a;
.super Ljava/lang/Object;
.source "AdsUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c;->k(Landroid/app/Activity;Lr3/c$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/c$e;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lr3/c;


# direct methods
.method constructor <init>(Lr3/c;Lr3/c$e;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/c$a;->c:Lr3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/c$a;->a:Lr3/c$e;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/c$a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lr3/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mTTAdNative..onError.."

    .line 6
    .line 7
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mTTAdNative..TTRewardVideoAd.."

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr3/c$a;->c:Lr3/c;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lr3/c;->c(Lr3/c;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr3/c$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lr3/c$a$a;-><init>(Lr3/c$a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->setRewardAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr3/c$a;->b:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRewardVideoCached()V
    .locals 4

    iget-object v0, p0, Lr3/c$a;->c:Lr3/c;

    .line 2
    invoke-static {v0}, Lr3/c;->b(Lr3/c;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    move-result-object v0

    iget-object v1, p0, Lr3/c$a;->b:Landroid/app/Activity;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    const-string v3, "scenes_test"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;->showRewardVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    iget-object v0, p0, Lr3/c$a;->c:Lr3/c;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lr3/c;->c(Lr3/c;Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;

    return-void
.end method

.method public onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
    .locals 0

    .line 1
    return-void
.end method
