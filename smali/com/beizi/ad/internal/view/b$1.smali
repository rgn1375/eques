.class Lcom/beizi/ad/internal/view/b$1;
.super Ljava/lang/Object;
.source "BeiZiImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/b;->d(Lcom/beizi/ad/internal/view/AdWebView;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdWebView;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/b$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/b$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/view/b$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/internal/view/b$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->getContextFromMutableContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/b$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->d()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
