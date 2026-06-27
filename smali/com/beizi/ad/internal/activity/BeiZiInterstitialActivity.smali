.class public Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;
.super Landroid/app/Activity;
.source "BeiZiInterstitialActivity.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/media/MediaPlayer;

.field private D:Z

.field private E:I

.field private F:Z

.field private G:I

.field private H:Landroid/os/CountDownTimer;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

.field private P:Lcom/beizi/ad/a/a/c;

.field private Q:Lcom/beizi/ad/a/a/e;

.field private R:Lcom/beizi/ad/a/a/d;

.field private S:Lcom/beizi/ad/a/a/a;

.field private T:Lcom/beizi/ad/a/a/b;

.field private U:Z

.field private V:Ljava/util/Timer;

.field private W:Ljava/util/TimerTask;

.field private X:Z

.field private a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

.field private b:Lcom/beizi/ad/internal/network/ServerResponse;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/FrameLayout;

.field private r:Lcom/beizi/ad/internal/view/CustomRoundImageView;

.field private s:Lcom/beizi/ad/internal/view/CustomRoundImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/VideoView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->D:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->I:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->U:Z

    .line 15
    .line 16
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->E:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->E:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->Q:Lcom/beizi/ad/a/a/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/e;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->S:Lcom/beizi/ad/a/a/a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/a;->b()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->H:Landroid/os/CountDownTimer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->H:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->E:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->C:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p9}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 7
    iget-object v1, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v2, Lcom/beizi/ad/c/c;

    invoke-direct {v2}, Lcom/beizi/ad/c/c;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Lcom/beizi/ad/c/c;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p5}, Lcom/beizi/ad/c/c;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p2}, Lcom/beizi/ad/c/c;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p6}, Lcom/beizi/ad/c/c;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p3}, Lcom/beizi/ad/c/c;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p7}, Lcom/beizi/ad/c/c;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p4}, Lcom/beizi/ad/c/c;->d(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p8}, Lcom/beizi/ad/c/c;->h(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, Lcom/beizi/ad/internal/network/ServerResponse;->setOpenInNativeBrowser(Z)V

    iget-object p2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c:Landroid/widget/LinearLayout;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 p7, 0xa

    add-long/2addr p5, p7

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    iget-boolean p6, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->D:Z

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 21
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    move-result-object p7

    move-object p1, v1

    move-object p3, v2

    move p8, p9

    .line 22
    invoke-virtual/range {p1 .. p8}, Lcom/beizi/ad/internal/network/ServerResponse;->handleClick(Landroid/view/View;Lcom/beizi/ad/c/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-boolean v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->D:Z

    .line 23
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->U:Z

    return p1
.end method

.method private b()V
    .locals 1

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_content_rl:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->k:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_container_ll:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_complain_tv:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_close_container_rl:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->l:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_close_text_container_ll:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_close_iv:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->u:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_countdown_tv:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_material_container_rl:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_video_replay_container_rl:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_video_replay_iv:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->v:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_logo_container_fl:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q:Landroid/widget/FrameLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_img_iv:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/CustomRoundImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->r:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_video_vv:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_app_icon_iv:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/CustomRoundImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_divide_view:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->x:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_voice_iv:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t:Landroid/widget/ImageView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_title_container_ll:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_title_tv:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_subtitle_tv:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_title_divider_view:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->y:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_interaction_container_landscape_rl:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_interaction_container_portrait_rl:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    sget v0, Lcom/beizi/ad/R$id;->beizi_interstitial_ad_app_download_info_tv:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->h:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->F:Z

    return p0
.end method

.method static synthetic b(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->G:I

    return p0
.end method

.method private c()V
    .locals 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->INTERSTITIALADVIEW_TO_USE:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->getAdBuyerBean()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->isDownloadApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->X:Z

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getTemplate()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 6
    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 8
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->isVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 9
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->M:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 10
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->M:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 11
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 12
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->isAutoClose()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->F:Z

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 13
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getMaxTimer()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->G:I

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 14
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 15
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 16
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->isMuted()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private d()V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c:Landroid/widget/LinearLayout;

    const-string v3, "#FFFFFF"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v3, v5, v4, v1}, Lcom/beizi/ad/internal/utilities/ShapeUtil;->setViewBackGround(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    const/high16 v2, 0x42440000    # 49.0f

    .line 4
    invoke-static {p0, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41980000    # 19.0f

    .line 5
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x41000000    # 8.0f

    .line 6
    invoke-static {p0, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42500000    # 52.0f

    .line 7
    invoke-static {p0, v7}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "#66303030"

    if-eqz v8, :cond_0

    .line 8
    :try_start_1
    invoke-static {v8, v9, v5, v4, v1}, Lcom/beizi/ad/internal/utilities/ShapeUtil;->setViewBackGround(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v8, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {v8, v6, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    .line 13
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-boolean v8, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->B:Z

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {v2, v5, v6, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    invoke-virtual {v2, v5, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d:Landroid/widget/LinearLayout;

    .line 25
    invoke-static {v2, v9, v5, v4, v1}, Lcom/beizi/ad/internal/utilities/ShapeUtil;->setViewBackGround(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 28
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v7, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g:Landroid/widget/TextView;

    mul-int/lit8 v1, v1, 0x2

    .line 30
    invoke-static {v2, v9, v5, v4, v1}, Lcom/beizi/ad/internal/utilities/ShapeUtil;->setViewBackGround(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34
    invoke-virtual {v1, v5, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->u:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_4
    invoke-static {p0}, Lcom/beizi/ad/lance/a/p;->i(Landroid/content/Context;)I

    move-result v1

    .line 37
    invoke-static {p0}, Lcom/beizi/ad/lance/a/p;->j(Landroid/content/Context;)I

    move-result v2

    int-to-double v3, v1

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v6, v3

    double-to-int v1, v6

    const/high16 v6, 0x40a00000    # 5.0f

    .line 38
    invoke-static {p0, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    iget-boolean v8, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    const/4 v9, -0x2

    if-eqz v8, :cond_6

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v3, v7

    double-to-int v1, v3

    .line 39
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v7

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    mul-int/lit8 v3, v7, 0x3

    sub-int v3, v1, v3

    .line 42
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->J:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    invoke-static {p0, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v7, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    int-to-double v3, v7

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v10

    double-to-int v3, v3

    .line 46
    invoke-static {p0, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 47
    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 51
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 52
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v3, v7, 0x3

    .line 53
    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 56
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    iget-boolean v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    if-eqz v3, :cond_9

    int-to-double v3, v1

    const-wide v5, 0x3fe1eb851eb851ecL    # 0.56

    :goto_3
    mul-double/2addr v3, v5

    double-to-int v3, v3

    goto :goto_4

    :cond_9
    int-to-double v3, v1

    const-wide v5, 0x3ffc7ae147ae147bL    # 1.78

    goto :goto_3

    :goto_4
    int-to-double v4, v3

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_a

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v2

    double-to-int v3, v6

    .line 60
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    .line 61
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 62
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 64
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->r:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->G:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic f(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->u:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->H:Landroid/os/CountDownTimer;

    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->G:I

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    new-instance v7, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$1;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;JJ)V

    iput-object v7, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->H:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static synthetic g(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o()V

    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->r:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->M:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->r:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->M:Ljava/lang/String;

    new-instance v2, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$12;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->u()V

    return-void
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$13;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$13;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->r()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->A()V

    .line 3
    new-instance v0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$14;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$14;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->setDialogItemCallback(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;)Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->create()Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g()V

    return-void
.end method

.method private k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->J:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x2

    .line 7
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->x:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    .line 12
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->x:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->x:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->J:Ljava/lang/String;

    new-instance v2, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$15;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$15;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic k(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    return-object p0
.end method

.method private l()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->K:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->e:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->K:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->K:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->L:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    invoke-static {p0, v4}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    iget-object v5, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->L:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->L:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->K:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/high16 v3, 0x41000000    # 8.0f

    .line 20
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->j:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->K:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->y:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->y:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->K:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/high16 v1, 0x40a00000    # 5.0f

    .line 31
    invoke-static {p0, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 32
    :cond_c
    invoke-static {p0, v4}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_6
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->y:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->y:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 35
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_8
    return-void
.end method

.method private m()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->M:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "#000000"

    .line 3
    invoke-static {p0, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 4
    invoke-static {v0, v4, v3, v2, v5}, Lcom/beizi/ad/internal/utilities/ShapeUtil;->setViewBackGround(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$drawable;->voice_on:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t:Landroid/widget/ImageView;

    sget v4, Lcom/beizi/ad/R$drawable;->voice_off:I

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    const-string v4, "#66303030"

    .line 8
    invoke-static {p0, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 9
    invoke-static {v0, v4, v3, v2, v1}, Lcom/beizi/ad/internal/utilities/ShapeUtil;->setViewBackGround(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    .line 10
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$16;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/high16 v0, 0x42580000    # 54.0f

    .line 11
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->v:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->v:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {}, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->with()Lcom/beizi/ad/internal/utilities/VideoCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->M:Ljava/lang/String;

    new-instance v2, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$17;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$17;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/beizi/ad/internal/utilities/VideoCacheManager;->getCacheVideo(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/internal/utilities/VideoCacheManager$VideoLoadedListener;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 18
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$18;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$18;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 19
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$19;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 20
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$2;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->F:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->G:I

    if-lez v0, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g()V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    :goto_2
    return-void

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method static synthetic m(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    return-object p0
.end method

.method private n()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    int-to-double v7, v4

    div-double/2addr v5, v7

    double-to-float v5, v5

    iget-object v6, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-lt v2, v0, :cond_1

    :goto_0
    move v9, v8

    move v8, v7

    move v7, v9

    goto :goto_1

    :cond_1
    if-le v4, v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 8
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 10
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    if-eqz v0, :cond_5

    const v0, 0x3fe3d70a    # 1.78f

    goto :goto_3

    :cond_5
    const v0, 0x3f0f5c29    # 0.56f

    :goto_3
    sub-float/2addr v0, v5

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    .line 12
    new-instance v1, Lcom/beizi/ad/a/a/f;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p0, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v4}, Lcom/beizi/ad/a/a/f;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    const-string v1, "#FFFFFF"

    .line 14
    invoke-static {p0, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v3, v4, v2}, Lcom/beizi/ad/internal/utilities/ShapeUtil;->setViewBackGround(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 16
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-void
.end method

.method static synthetic o(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private o()V
    .locals 7

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 4
    invoke-virtual {v1}, Lcom/beizi/ad/internal/network/ServerResponse;->getLogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41880000    # 17.0f

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 8
    invoke-virtual {v1}, Lcom/beizi/ad/internal/network/ServerResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 17
    invoke-static {p0, v2}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 18
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->q:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$3;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$3;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$4;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$4;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->C:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->H:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->b()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private r()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/beizi/ad/internal/view/AdViewImpl;->serverResponse:Lcom/beizi/ad/internal/network/ServerResponse;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 4
    invoke-virtual {v2}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/beizi/ad/internal/network/ServerResponse;->handleView(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lcom/beizi/ad/internal/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic r(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->A:Z

    return p0
.end method

.method static synthetic s(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->E:I

    return p0
.end method

.method private s()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getInteractType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getApkName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppDeveloper()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 6
    invoke-virtual {v1}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 7
    invoke-virtual {v2}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppPermissionsUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 8
    invoke-virtual {v4}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppPermissionsDesc()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 10
    invoke-virtual {v2}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppPrivacyUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 11
    invoke-virtual {v2}, Lcom/beizi/ad/internal/network/ServerResponse;->getAppintro()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u5e94\u7528\u540d\u79f0\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | \u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | \u5e94\u7528\u7248\u672c\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | <u>\u6743\u9650\u8be6\u60c5</u> | <u>\u9690\u79c1\u534f\u8bae</u> | <u>\u529f\u80fd\u4ecb\u7ecd</u>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->h:Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->h:Landroid/widget/TextView;

    .line 14
    new-instance v7, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$5;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$5;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->B:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->Q:Lcom/beizi/ad/a/a/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/e;->a()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->S:Lcom/beizi/ad/a/a/a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/a;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->F:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->G:I

    if-lez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->g()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic t(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->U:Z

    return p0
.end method

.method private u()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z()V

    .line 3
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->v()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->w()V

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->x()V

    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->n()V

    return-void
.end method

.method static synthetic v(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-direct {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setBackgroundAlpha(D)V

    const-string v1, "#3976FF"

    .line 5
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setBackgroundColor(Ljava/lang/String;)V

    const-string/jumbo v1, "\u70b9\u51fb\u8df3\u8f6c\u7f51\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 6
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "#FFFFFF"

    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitleColor(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lcom/beizi/ad/a/a/c;

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->N:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->X:Z

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/beizi/ad/a/a/c;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->P:Lcom/beizi/ad/a/a/c;

    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v1, v0}, Lcom/beizi/ad/a/a/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v1, v0}, Lcom/beizi/ad/a/a/c;->a(Landroid/view/ViewGroup;)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->P:Lcom/beizi/ad/a/a/c;

    .line 11
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$6;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$6;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/a/c;->a(Lcom/beizi/ad/a/a/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method static synthetic w(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)Lcom/beizi/ad/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->T:Lcom/beizi/ad/a/a/b;

    return-object p0
.end method

.method private w()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/beizi/ad/a/a/e;

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->N:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/beizi/ad/a/a/e;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->Q:Lcom/beizi/ad/a/a/e;

    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/e;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/e;->a(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->Q:Lcom/beizi/ad/a/a/e;

    .line 7
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$7;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$7;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/a/e;->a(Lcom/beizi/ad/a/a/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/beizi/ad/a/a/d;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/beizi/ad/a/a/d;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->R:Lcom/beizi/ad/a/a/d;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/d;->a(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/d;->a(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->R:Lcom/beizi/ad/a/a/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->k:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    new-instance v2, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$8;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$8;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/a/a/d;->a(Landroid/view/View;Lcom/beizi/ad/a/a/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/beizi/ad/a/a/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->N:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/beizi/ad/a/a/a;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->S:Lcom/beizi/ad/a/a/a;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/a;->a(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/beizi/ad/a/a/a;->a(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->S:Lcom/beizi/ad/a/a/a;

    .line 46
    .line 47
    new-instance v1, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$9;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$9;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->O:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/beizi/ad/a/a/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2}, Lcom/beizi/ad/a/a/b;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->T:Lcom/beizi/ad/a/a/b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->k:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    new-instance v2, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$10;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$10;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/beizi/ad/a/a/b;->a(Landroid/view/View;Lcom/beizi/ad/a/a/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->V:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->V:Ljava/util/Timer;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->W:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$11;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity$11;-><init>(Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->W:Ljava/util/TimerTask;

    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->V:Ljava/util/Timer;

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->W:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 27
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p1, Lcom/beizi/ad/R$layout;->activity_beizi_interstitial:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->b()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->c()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->d()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->i()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->k()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->h()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->m()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->f()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->l()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->p()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->a:Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/InterstitialAdViewImpl;->setAdImplementation(Lcom/beizi/ad/AdActivity$a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->P:Lcom/beizi/ad/a/a/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->P:Lcom/beizi/ad/a/a/c;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->Q:Lcom/beizi/ad/a/a/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/e;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->Q:Lcom/beizi/ad/a/a/e;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->S:Lcom/beizi/ad/a/a/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/a;->c()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->S:Lcom/beizi/ad/a/a/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->R:Lcom/beizi/ad/a/a/d;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/d;->a()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->R:Lcom/beizi/ad/a/a/d;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->T:Lcom/beizi/ad/a/a/b;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/beizi/ad/a/a/b;->b()V

    .line 56
    .line 57
    .line 58
    :cond_5
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->T:Lcom/beizi/ad/a/a/b;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->V:Ljava/util/Timer;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_6
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->V:Ljava/util/Timer;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->W:Ljava/util/TimerTask;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 74
    .line 75
    .line 76
    :cond_7
    iput-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->W:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/BeiZiInterstitialActivity;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
