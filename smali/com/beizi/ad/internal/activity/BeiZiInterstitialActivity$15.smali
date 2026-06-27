.class Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$15;
.super Ljava/lang/Object;
.source "BeiZiInterstitialActivity.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->k()V
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
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$15;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$15;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$15;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$15;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$15;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 28
    .line 29
    const/high16 v1, 0x40c00000    # 6.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/beizi/ad/internal/view/CustomRoundImageView;->setRectRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
