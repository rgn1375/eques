.class Lcom/beizi/fusion/work/a/b$2$1;
.super Ljava/lang/Object;
.source "BeiZiBannerAdWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/b$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/a/b$2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/a/b$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a/b$2$1;->a:Lcom/beizi/fusion/work/a/b$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a/b$2$1;->a:Lcom/beizi/fusion/work/a/b$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/work/a/b$2$1;->a:Lcom/beizi/fusion/work/a/b$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/fusion/work/a/b;->f(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizeSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/work/a/b$2$1;->a:Lcom/beizi/fusion/work/a/b$2;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/beizi/fusion/work/a/b;->a(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/ad/BannerAdView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/beizi/fusion/work/a/b$2$1;->a:Lcom/beizi/fusion/work/a/b$2;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/beizi/fusion/work/a/b;->h(Lcom/beizi/fusion/work/a/b;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/beizi/fusion/work/a/b$2$1;->a:Lcom/beizi/fusion/work/a/b$2;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/beizi/fusion/work/a/b$2;->a:Lcom/beizi/fusion/work/a/b;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/beizi/fusion/work/a/b;->f(Lcom/beizi/fusion/work/a/b;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDirection()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/ad/BannerAdView;->optimizeClickArea(ILandroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
