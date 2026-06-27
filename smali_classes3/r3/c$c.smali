.class Lr3/c$c;
.super Ljava/lang/Object;
.source "AdsUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c;->l(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lr3/c;


# direct methods
.method constructor <init>(Lr3/c;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/c$c;->d:Lr3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/c$c;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/c$c;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lr3/c$c;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lr3/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "banner code"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "..."

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr3/c$c;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
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
    invoke-static {}, Lr3/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "banner onNativeExpressAdLoad"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lr3/c$c;->d:Lr3/c;

    .line 20
    .line 21
    iget-object v0, v0, Lr3/c;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lr3/c$c;->d:Lr3/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 36
    .line 37
    iput-object p1, v0, Lr3/c;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 38
    .line 39
    iget-object p1, p0, Lr3/c$c;->d:Lr3/c;

    .line 40
    .line 41
    iget-object p1, p1, Lr3/c;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 42
    .line 43
    const/16 v0, 0x3a98

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setSlideIntervalTime(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr3/c$c;->d:Lr3/c;

    .line 49
    .line 50
    iget-object p1, p1, Lr3/c;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 51
    .line 52
    new-instance v0, Lr3/c$c$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lr3/c$c$a;-><init>(Lr3/c$c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr3/c$c;->d:Lr3/c;

    .line 61
    .line 62
    iget-object p1, p1, Lr3/c;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 63
    .line 64
    iget-object v0, p0, Lr3/c$c;->c:Landroid/app/Activity;

    .line 65
    .line 66
    new-instance v1, Lr3/c$c$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lr3/c$c$b;-><init>(Lr3/c$c;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr3/c$c;->d:Lr3/c;

    .line 75
    .line 76
    iget-object p1, p1, Lr3/c;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
