.class Lcom/beizi/ad/internal/view/AdViewImpl$b$9;
.super Ljava/lang/Object;
.source "AdViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$b;->b()V
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
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

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
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

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
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

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
    invoke-virtual {v0}, Lcom/beizi/ad/AdListener;->onAdClosed()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->b:Lcom/beizi/ad/internal/view/AdViewImpl$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$a;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/internal/view/AdWebView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->a(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/internal/view/AdWebView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdWebView;->closeWebResourceRequestConnection()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$9;->a:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->i(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/RewardedVideoAdListener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/beizi/ad/RewardedVideoAdListener;->onRewardedVideoAdClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    return-void
.end method
