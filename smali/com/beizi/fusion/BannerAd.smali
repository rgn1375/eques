.class public Lcom/beizi/fusion/BannerAd;
.super Ljava/lang/Object;
.source "BannerAd.java"


# instance fields
.field private a:Lcom/beizi/fusion/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BannerAdListener;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " request BannerAd adUnitId:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BeiZis"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/beizi/fusion/d/d;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-wide v6, p4

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/beizi/fusion/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/BannerAd;->a:Lcom/beizi/fusion/d/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/BannerAd;->a:Lcom/beizi/fusion/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/BannerAd;->a:Lcom/beizi/fusion/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/d/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public loadAd(FFLandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/BannerAd;->a:Lcom/beizi/fusion/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/beizi/fusion/d/d;->a(FFLandroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
