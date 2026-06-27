.class Lcom/beizi/fusion/work/nativead/f$4;
.super Ljava/lang/Object;
.source "CsjNativeAdWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/f;->b(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/f$4;->a:Lcom/beizi/fusion/work/nativead/f;

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
    const-string p2, "showCsjNativeAd Callback --> onSelected()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$4;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->q(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$4;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->r(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$4;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->t(Lcom/beizi/fusion/work/nativead/f;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/beizi/fusion/work/nativead/f$4;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/beizi/fusion/work/nativead/f;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/beizi/fusion/work/nativead/f$4;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/beizi/fusion/work/nativead/f;->s(Lcom/beizi/fusion/work/nativead/f;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/f$4;->a:Lcom/beizi/fusion/work/nativead/f;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/f;->u(Lcom/beizi/fusion/work/nativead/f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onShow()V
    .locals 0

    .line 1
    return-void
.end method
