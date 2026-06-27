.class Lcom/beizi/ad/internal/view/AdViewImpl$b$7;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl$b;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

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
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

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
    iget v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/beizi/ad/AdListener;->onAdFailedToLoad(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$7;->a:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/beizi/ad/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
