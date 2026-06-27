.class Lcom/beizi/ad/internal/view/AdViewImpl$b$8;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdViewImpl$b;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$8;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

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
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$8;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$8;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/beizi/ad/AdListener;->onAdOpened()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$8;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/beizi/ad/RewardedVideoAdListener;->onRewardedVideoAdOpened()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
