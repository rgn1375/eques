.class Lr3/c$b$a;
.super Ljava/lang/Object;
.source "AdsUtils.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c$b;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/c$b;


# direct methods
.method constructor <init>(Lr3/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c$b$a;->a:Lr3/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lr3/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".....onSplashAdClick"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V
    .locals 1

    .line 1
    invoke-static {}, Lr3/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ".....onSplashAdClose"

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationSplashManager;->destroy()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr3/c$b$a;->a:Lr3/c$b;

    .line 18
    .line 19
    iget-object p1, p1, Lr3/c$b;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lr3/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ".....onSplashAdShow"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
