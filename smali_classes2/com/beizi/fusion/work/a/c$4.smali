.class Lcom/beizi/fusion/work/a/c$4;
.super Ljava/lang/Object;
.source "CsjBannerAdWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/c;->b(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/a/c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a/c$4;->a:Lcom/beizi/fusion/work/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string p2, "showCsjBannerAd Callback --> onSelected()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$4;->a:Lcom/beizi/fusion/work/a/c;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->o(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$4;->a:Lcom/beizi/fusion/work/a/c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->p(Lcom/beizi/fusion/work/a/c;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/beizi/fusion/work/a/c$4;->a:Lcom/beizi/fusion/work/a/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/beizi/fusion/work/a/c;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/a/c$4;->a:Lcom/beizi/fusion/work/a/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/work/a/c;->q(Lcom/beizi/fusion/work/a/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
.end method
