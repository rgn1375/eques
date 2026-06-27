.class Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;
.super Ljava/lang/Object;
.source "BeiZiInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m()V
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
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/VideoView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/VideoView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/media/MediaPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    div-int/lit16 p1, p1, 0x3e8

    .line 63
    .line 64
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;->a:Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    return-void
.end method
