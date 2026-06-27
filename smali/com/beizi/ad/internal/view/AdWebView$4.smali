.class Lcom/beizi/ad/internal/view/AdWebView$4;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Lcom/beizi/ad/internal/view/AdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdWebView;->a(IIZLcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/AdActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/beizi/ad/AdActivity$b;

.field final synthetic d:Lcom/beizi/ad/internal/view/AdWebView;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdWebView;Lcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/AdActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->d:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->a:Lcom/beizi/ad/internal/view/f;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->c:Lcom/beizi/ad/AdActivity$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->a:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/f;->c()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->d:Lcom/beizi/ad/internal/view/AdWebView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->a:Lcom/beizi/ad/internal/view/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/f;->c()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->b:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/beizi/ad/internal/view/AdWebView$4;->c:Lcom/beizi/ad/AdActivity$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/ad/internal/view/AdWebView;->a(Landroid/app/Activity;ZLcom/beizi/ad/AdActivity$b;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->setMRAIDFullscreenListener(Lcom/beizi/ad/internal/view/AdWebView$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
