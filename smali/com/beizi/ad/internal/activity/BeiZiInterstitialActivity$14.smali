.class Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$14;
.super Ljava/lang/Object;
.source "BeiZiInterstitialActivity.java"

# interfaces
.implements Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$14;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDialogCloseClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$14;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDialogItemClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$14;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->l(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/beizi/ad/internal/c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$14;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
