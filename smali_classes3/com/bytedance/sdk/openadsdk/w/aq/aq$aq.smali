.class public Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/w/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;


# direct methods
.method protected constructor <init>(Lcom/bytedance/sdk/openadsdk/w/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x206e

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/wp;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/wp;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->m(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->ue(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadExpressDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/wp;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/wp;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->hf(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/ue;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/fz;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->ti(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/fz;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/fz;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->fz(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/wp;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/wp;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->k(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ti;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/aq/aq/ti;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->wp(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/aq/hh;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/w/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq$1;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;Landroid/util/Pair;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public loadStream(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/ue;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->hh(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->aq:Lcom/bytedance/sdk/openadsdk/w/aq/aq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq/aq;->aq(Ljava/lang/Exception;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
