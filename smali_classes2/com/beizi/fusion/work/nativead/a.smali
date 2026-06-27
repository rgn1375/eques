.class public Lcom/beizi/fusion/work/nativead/a;
.super Lcom/beizi/fusion/work/a;
.source "BaiduNativeAdWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Z

.field private t:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

.field private u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

.field private v:F

.field private w:F

.field private x:Landroid/view/View;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/a;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/a;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/beizi/fusion/work/nativead/a;->q:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/beizi/fusion/work/nativead/a;->r:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 17
    .line 18
    iput p10, p0, Lcom/beizi/fusion/work/nativead/a;->v:F

    .line 19
    .line 20
    iput p11, p0, Lcom/beizi/fusion/work/nativead/a;->w:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/a;->x:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/a;Lcom/baidu/mobads/sdk/api/ExpressResponse;)Lcom/baidu/mobads/sdk/api/ExpressResponse;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/a;D)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/a;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/a;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/beizi/fusion/work/nativead/a$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/a$3;-><init>(Lcom/beizi/fusion/work/nativead/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setInteractionListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 14
    .line 15
    new-instance v1, Lcom/beizi/fusion/work/nativead/a$4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/a$4;-><init>(Lcom/beizi/fusion/work/nativead/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 24
    .line 25
    new-instance v1, Lcom/beizi/fusion/work/nativead/a$5;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/a$5;-><init>(Lcom/beizi/fusion/work/nativead/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/a;)Lcom/baidu/mobads/sdk/api/ExpressResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NativeAdWorkers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 13
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/a;->x:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v1, 0x279c

    .line 15
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/a;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/a;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/a;->aF()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/nativead/a;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/work/nativead/a;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/nativead/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/a;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/nativead/a;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/nativead/a;->s:Z

    const-string v0, "BeiZis"

    const-string v1, "showBdNativeAd channel == Baidu\u7ade\u4ef7\u6210\u529f"

    .line 9
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/beizi/fusion/work/nativead/a;->y:I

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 10
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 11
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->biddingSuccess(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getEcpm()D

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/beizi/fusion/d/f;->a(Lcom/beizi/fusion/model/ChannelBidResult;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->biddingSuccess(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/nativead/a;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/nativead/a;->s:Z

    const-string v0, "BeiZis"

    const-string v1, "showBdNativeAd channel == Baidu\u7ade\u4ef7\u5931\u8d25"

    .line 6
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/beizi/fusion/work/nativead/a;->y:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result p1

    invoke-static {p1}, Lcom/beizi/fusion/d/f;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->biddingFail(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result v1

    invoke-static {v1}, Lcom/beizi/fusion/d/f;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/beizi/fusion/d/f;->b(Lcom/beizi/fusion/model/ChannelBidResult;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->biddingFail(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsSendBidData()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/work/nativead/a;->y:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWorker chanel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.baidu.mobads.sdk.api.BDAdConfig"

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 11
    new-instance v2, Lcom/beizi/fusion/work/nativead/a$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/nativead/a$1;-><init>(Lcom/beizi/fusion/work/nativead/a;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BAIDU sdk not import , will do nothing"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 14
    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 15
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->v(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":requestAd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "===="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "==="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/work/nativead/a;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/nativead/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/a;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BAIDU"

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->an()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/a;->u:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-interface {v1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method protected l()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->t:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    .line 5
    new-instance v1, Lcom/beizi/fusion/work/nativead/a$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/a$2;-><init>(Lcom/beizi/fusion/work/nativead/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadExpressAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a;->x:Landroid/view/View;

    return-object v0
.end method
