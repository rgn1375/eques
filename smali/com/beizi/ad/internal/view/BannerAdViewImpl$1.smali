.class Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "BannerAdViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/BannerAdViewImpl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/BannerAdViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->h()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 19
    .line 20
    sget p2, Lcom/beizi/ad/R$string;->screen_off_stop:I

    .line 21
    .line 22
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->a(Lcom/beizi/ad/internal/view/BannerAdViewImpl;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->b(Lcom/beizi/ad/internal/view/BannerAdViewImpl;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->h()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/beizi/ad/internal/view/BannerAdViewImpl$1;->a:Lcom/beizi/ad/internal/view/BannerAdViewImpl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/BannerAdViewImpl;->g()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 77
    .line 78
    sget p2, Lcom/beizi/ad/R$string;->screen_on_start:I

    .line 79
    .line 80
    invoke-static {p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void
.end method
