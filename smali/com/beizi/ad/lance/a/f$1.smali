.class Lcom/beizi/ad/lance/a/f$1;
.super Ljava/lang/Object;
.source "CheckViewVisibilityUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/lance/a/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/lance/a/f;


# direct methods
.method constructor <init>(Lcom/beizi/ad/lance/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

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
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->b(Lcom/beizi/ad/lance/a/f;)Lcom/beizi/ad/internal/nativead/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->b(Lcom/beizi/ad/lance/a/f;)Lcom/beizi/ad/internal/nativead/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/beizi/ad/internal/nativead/d;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 44
    .line 45
    const/16 v1, 0x32

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->c(Lcom/beizi/ad/lance/a/f;)Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->c(Lcom/beizi/ad/lance/a/f;)Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/beizi/ad/internal/nativead/NativeAdShownListener;->onAdShown()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->d(Lcom/beizi/ad/lance/a/f;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/ad/lance/a/f;->d(Lcom/beizi/ad/lance/a/f;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Lcom/beizi/ad/internal/nativead/d;)Lcom/beizi/ad/internal/nativead/d;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Lcom/beizi/ad/internal/nativead/NativeAdShownListener;)Lcom/beizi/ad/internal/nativead/NativeAdShownListener;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Landroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/beizi/ad/lance/a/f$1;->a:Lcom/beizi/ad/lance/a/f;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/f;->a(Lcom/beizi/ad/lance/a/f;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    .line 109
    return-void
.end method
