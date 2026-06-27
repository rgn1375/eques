.class Lcom/beizi/ad/internal/view/AdViewImpl$b$3;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$b;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/beizi/ad/internal/view/AdViewImpl$b;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;->c:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;->c:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;->c:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/beizi/ad/internal/n;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$3;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/beizi/ad/internal/n;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/beizi/ad/RewardedVideoAdListener;->onRewarded(Lcom/beizi/ad/RewardItem;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
