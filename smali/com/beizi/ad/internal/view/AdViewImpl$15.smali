.class Lcom/beizi/ad/internal/view/AdViewImpl$15;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$15;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$15;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/internal/view/AdWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$15;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/internal/view/AdWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$15;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/beizi/ad/internal/view/AdViewImpl;->h:Lcom/beizi/ad/internal/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/network/ServerResponse;->handleView(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$15;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$15;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/beizi/ad/AdListener;->onAdShown()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
