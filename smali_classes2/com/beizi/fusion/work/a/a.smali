.class public Lcom/beizi/fusion/work/a/a;
.super Lcom/beizi/fusion/work/a;
.source "BaiduBannerAdWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:F

.field private t:F

.field private u:Landroid/view/ViewGroup;

.field private v:Lcom/baidu/mobads/sdk/api/AdView;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FFLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/work/a/a;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/work/a/a;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/beizi/fusion/work/a/a;->q:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/beizi/fusion/work/a/a;->r:J

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
    iput p10, p0, Lcom/beizi/fusion/work/a/a;->s:F

    .line 19
    .line 20
    iput p11, p0, Lcom/beizi/fusion/work/a/a;->t:F

    .line 21
    .line 22
    iput-object p12, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->y()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/a;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/a/a;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aF()V
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
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/a;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " BannerAdWorkers:"

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
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->v:Lcom/baidu/mobads/sdk/api/AdView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/a;->w:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/beizi/fusion/work/a/a;->v:Lcom/baidu/mobads/sdk/api/AdView;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/a;->aG()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/a;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 97
    .line 98
    const/16 v1, 0x279c

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    .line 105
    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "other worker shown,"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/a;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " remove"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method private aG()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    iget v0, p0, Lcom/beizi/fusion/work/a/a;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->j(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/beizi/fusion/work/a/a;->s:F

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/work/a/a;->t:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/beizi/fusion/work/a/a;->s:F

    .line 23
    .line 24
    const v1, 0x40cccccd    # 6.4f

    .line 25
    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iput v0, p0, Lcom/beizi/fusion/work/a/a;->t:F

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/beizi/fusion/work/a/a;->s:F

    .line 36
    .line 37
    const/high16 v1, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    const/high16 v1, 0x41a00000    # 20.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/beizi/fusion/work/a/a;->t:F

    .line 44
    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/beizi/fusion/work/a/a;->o:Landroid/content/Context;

    .line 48
    .line 49
    iget v2, p0, Lcom/beizi/fusion/work/a/a;->s:F

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/beizi/fusion/work/a/a;->o:Landroid/content/Context;

    .line 56
    .line 57
    iget v3, p0, Lcom/beizi/fusion/work/a/a;->t:F

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/work/a/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/work/a/a;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/a;->aF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/work/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/work/a/a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1018"

    return-object v0
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

    .line 5
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

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    const-string v0, "com.baidu.mobads.sdk.api.BDAdConfig"

    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/g/aw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->t()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 10
    new-instance v2, Lcom/beizi/fusion/work/a/a$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/a/a$1;-><init>(Lcom/beizi/fusion/work/a/a;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "BAIDU sdk not import , will do nothing"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->u()V

    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/api/AdSettings;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    .line 14
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/b/b;->v(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    .line 16
    invoke-static {v0, v2}, Lcom/beizi/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->v()V

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/a;->g()Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/beizi/fusion/work/a/a;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/beizi/fusion/work/a/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->n:Landroid/os/Handler;

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->t()I

    move-result v0

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a/a;->l()V

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "BeiZis"

    const-string v1, "showBaiduBanner showAd()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->v:Lcom/baidu/mobads/sdk/api/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/a;->w:Z

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a;->v:Lcom/baidu/mobads/sdk/api/AdView;

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/a;->aG()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->aw()V

    :goto_0
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beizi/fusion/work/a/a;->w:Z

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/api/AdView;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/beizi/fusion/work/a/a;->v:Lcom/baidu/mobads/sdk/api/AdView;

    .line 5
    new-instance v1, Lcom/beizi/fusion/work/a/a$2;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/a/a$2;-><init>(Lcom/beizi/fusion/work/a/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/AdView;->setListener(Lcom/baidu/mobads/sdk/api/AdViewListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a;->v:Lcom/baidu/mobads/sdk/api/AdView;

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/work/a/a;->aG()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a;->v:Lcom/baidu/mobads/sdk/api/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/AdView;->destroy()V

    :cond_0
    return-void
.end method
