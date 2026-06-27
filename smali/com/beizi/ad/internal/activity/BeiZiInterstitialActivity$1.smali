.class Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;
.super Landroid/os/CountDownTimer;
.source "BeiZiInterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "BeiZisAd"

    .line 2
    .line 3
    const-string v1, "onFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method
