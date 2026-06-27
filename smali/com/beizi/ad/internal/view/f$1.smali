.class Lcom/beizi/ad/internal/view/f$1;
.super Ljava/lang/Object;
.source "MRAIDImplementation.java"

# interfaces
.implements Lcom/beizi/ad/internal/view/AdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/f;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/beizi/ad/AdActivity$b;

.field final synthetic c:Lcom/beizi/ad/internal/view/f;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/f;ZLcom/beizi/ad/AdActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/f$1;->c:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/beizi/ad/internal/view/f$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/view/f$1;->b:Lcom/beizi/ad/AdActivity$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f$1;->c:Lcom/beizi/ad/internal/view/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/f;->c()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/view/f$1;->c:Lcom/beizi/ad/internal/view/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/f;)Lcom/beizi/ad/internal/view/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/beizi/ad/internal/view/f$1;->c:Lcom/beizi/ad/internal/view/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/beizi/ad/internal/view/f;->c()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lcom/beizi/ad/internal/view/f$1;->a:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/beizi/ad/internal/view/f$1;->b:Lcom/beizi/ad/AdActivity$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/ad/internal/view/AdWebView;->a(Landroid/app/Activity;ZLcom/beizi/ad/AdActivity$b;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->setMRAIDFullscreenListener(Lcom/beizi/ad/internal/view/AdWebView$b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
