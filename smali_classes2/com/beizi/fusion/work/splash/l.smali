.class public Lcom/beizi/fusion/work/splash/l;
.super Lcom/beizi/fusion/work/a;
.source "MtgSplashWorker.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

.field private p:J

.field private q:Landroid/content/Context;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Landroid/view/ViewGroup;

.field private u:J

.field private v:Lcom/mbridge/msdk/out/MBSplashHandler;

.field private w:Lcom/mbridge/msdk/mbbid/out/BidManager;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->E:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->F:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l;->q:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/beizi/fusion/work/splash/l;->r:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/beizi/fusion/work/splash/l;->s:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/beizi/fusion/work/splash/l;->t:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/beizi/fusion/work/splash/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/beizi/fusion/work/splash/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/l;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/beizi/fusion/work/splash/l;)Lcom/mbridge/msdk/out/MBSplashHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/l;->aL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/l;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/l;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)Lcom/mbridge/msdk/mbbid/out/BidResponsed;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/l;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/splash/l;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aG()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/beizi/fusion/work/splash/l;->u:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/beizi/fusion/b;->a()Lcom/beizi/fusion/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/beizi/fusion/work/splash/l;->q:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/beizi/fusion/work/splash/l;->B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/beizi/fusion/work/splash/l;->A:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v10, Lcom/beizi/fusion/work/splash/l$2;

    .line 30
    .line 31
    invoke-direct {v10, p0}, Lcom/beizi/fusion/work/splash/l$2;-><init>(Lcom/beizi/fusion/work/splash/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v4 .. v10}, Lcom/beizi/fusion/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/beizi/fusion/b$c;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "MAL_16.2.57"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/l;->E:Z

    .line 48
    .line 49
    return-void
.end method

.method private aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->w:Lcom/mbridge/msdk/mbbid/out/BidManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/beizi/fusion/work/splash/l$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/l$5;-><init>(Lcom/beizi/fusion/work/splash/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->setBidListener(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private aI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/l;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " splashWorkers:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BeiZis"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 47
    .line 48
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ad()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "other worker shown,"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/l;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " remove"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method private aJ()V
    .locals 4

    .line 1
    const-string v0, "enter finalShowAd"

    .line 2
    .line 3
    const-string v1, "BeiZis"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "finalShowAd isAdReady = "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/beizi/fusion/work/splash/l;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/l;->aK()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->t:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->t:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->t:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private aK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->x:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private aL()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    const-string v0, "0"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "USD"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getCur()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide v5, 0x40199999a0000000L    # 6.400000095367432

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v3, v5

    .line 73
    :goto_0
    mul-double/2addr v3, v1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string v0, "BeiZisBid"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "mtg splash price = "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ",currency = "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getCur()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v4}, Lcom/beizi/fusion/work/a;->a(D)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aA()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->K()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/l;->l()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/l;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/splash/l;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/splash/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/l;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/work/splash/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/l;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/work/splash/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/splash/l;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/splash/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/l;->u:J

    return-wide v0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/splash/l;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic k(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->L()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/splash/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/l;->p:J

    return-wide v0
.end method

.method static synthetic m(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->al()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/work/splash/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic p(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/l;->aI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 1

    iget-boolean p1, p0, Lcom/beizi/fusion/work/splash/l;->D:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "BeiZis"

    const-string v0, "enter sendWinNotice"

    .line 8
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->q:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendWinNotice(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/l;->D:Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 7
    new-instance v0, Lcom/mbridge/msdk/mbbid/out/BidManager;

    new-instance v8, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x1e

    const/16 v7, 0x1e

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbbid/out/SplashBidRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZIII)V

    invoke-direct {v0, v8}, Lcom/mbridge/msdk/mbbid/out/BidManager;-><init>(Lcom/mbridge/msdk/mbbid/out/CommonBidRequestParams;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/l;->w:Lcom/mbridge/msdk/mbbid/out/BidManager;

    return-void
.end method

.method public aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/beizi/fusion/work/splash/l;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/beizi/fusion/work/splash/l$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/l$3;-><init>(Lcom/beizi/fusion/work/splash/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 19
    .line 20
    new-instance v1, Lcom/beizi/fusion/work/splash/l$4;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/splash/l$4;-><init>(Lcom/beizi/fusion/work/splash/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->F:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method protected aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->w:Lcom/mbridge/msdk/mbbid/out/BidManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidManager;->bid()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->z:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-wide v1, p0, Lcom/beizi/fusion/work/splash/l;->s:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/beizi/fusion/model/ChannelBidResult;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/ChannelBidResult;->getReason()I

    move-result p1

    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->C:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "BeiZis"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter sendLoseNotice state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->q:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidWinButNotShow()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->C:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->q:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidTimeOut()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->C:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->q:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/mbbid/out/BidLossCode;->bidPriceNotHighest()Lcom/mbridge/msdk/mbbid/out/BidLossCode;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->sendLossNotice(Landroid/content/Context;Lcom/mbridge/msdk/mbbid/out/BidLossCode;)V

    iput-boolean v0, p0, Lcom/beizi/fusion/work/splash/l;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "_"

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/beizi/fusion/work/splash/l;->p:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    iput-object v3, p0, Lcom/beizi/fusion/work/splash/l;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    iput-object v3, p0, Lcom/beizi/fusion/work/splash/l;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/beizi/fusion/work/splash/l;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/beizi/fusion/work/splash/l;->B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_1
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

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtg placementId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",adUnitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mtgAppId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mtgAppKey = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.mbridge.msdk.MBridgeSDK"

    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 18
    new-instance v2, Lcom/beizi/fusion/work/splash/l$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/splash/l$1;-><init>(Lcom/beizi/fusion/work/splash/l;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "MTG sdk not import , will do nothing"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/l;->aG()V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/l;->u:J

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/beizi/fusion/work/splash/l;->u:J

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 23
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/fusion/work/splash/l;->u:J

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/l;->aJ()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MTG"

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    if-eqz v0, :cond_1

    const-string v1, "0"

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getCur()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x40199999a0000000L    # 6.400000095367432

    mul-double/2addr v3, v5

    :goto_0
    mul-double/2addr v3, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->o:Lcom/mbridge/msdk/mbbid/out/BidResponsed;

    const-string v1, "BeiZis"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/l;->aF()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mtg bid second step mbSplashHandler = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",token = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/work/splash/l;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p0, Lcom/beizi/fusion/work/splash/l;->x:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "mtg bid first step"

    .line 8
    invoke-static {v1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/work/splash/l;->aH()V

    .line 10
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/l;->b()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/work/splash/l;->aF()V

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l;->v:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    :cond_2
    :goto_0
    return-void
.end method
