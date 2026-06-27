.class Lcom/beizi/fusion/work/nativead/f$2;
.super Ljava/lang/Object;
.source "CsjNativeAdWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/nativead/f;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/f$2;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showCsjNativeAd Callback --> onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/f$2;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/nativead/f;->a(Lcom/beizi/fusion/work/nativead/f;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjNativeAd Callback --> onNativeExpressAdLoad()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/f$2;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/nativead/f;->a(Lcom/beizi/fusion/work/nativead/f;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/f$2;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/f;->a(Lcom/beizi/fusion/work/nativead/f;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/f$2;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/nativead/f;->a(Lcom/beizi/fusion/work/nativead/f;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$2;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->b(Lcom/beizi/fusion/work/nativead/f;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/f;->b(Lcom/beizi/fusion/work/nativead/f;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$2;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->b(Lcom/beizi/fusion/work/nativead/f;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$2;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 61
    .line 62
    const/16 v0, -0x3df

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/f;->b(Lcom/beizi/fusion/work/nativead/f;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
