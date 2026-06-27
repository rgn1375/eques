.class Lcom/beizi/ad/internal/g$2;
.super Ljava/lang/Object;
.source "AdViewRequestManagerImpl.java"

# interfaces
.implements Lcom/beizi/ad/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/g;->a(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/network/ServerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdViewImpl;

.field final synthetic b:Lcom/beizi/ad/internal/view/AdWebView;

.field final synthetic c:Lcom/beizi/ad/internal/network/ServerResponse;

.field final synthetic d:Lcom/beizi/ad/internal/g;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/g;Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/view/AdWebView;Lcom/beizi/ad/internal/network/ServerResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/g$2;->d:Lcom/beizi/ad/internal/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/g$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/g$2;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/ad/internal/g$2;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/ad/internal/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lcom/beizi/ad/internal/view/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/beizi/ad/internal/k;->c:Lcom/beizi/ad/internal/k;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/beizi/ad/internal/a;->getMediaType()Lcom/beizi/ad/internal/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/beizi/ad/internal/k;->d:Lcom/beizi/ad/internal/k;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getRealDisplayable()Lcom/beizi/ad/internal/view/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 30
    .line 31
    return-object v0
.end method

.method public d()Lcom/beizi/ad/NativeAdResponse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdExtInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getPrice()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->b:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/g$2;->c:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->isDownloadApp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
