.class Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq$1;
.super Lcom/bytedance/sdk/openadsdk/CSJAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;->loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/util/Pair;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq$1;->hh:Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq$1;->aq:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/CSJAdError;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq$1;->aq:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/aq/aq$aq$1;->aq:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
