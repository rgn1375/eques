.class Lcom/beizi/fusion/work/nativead/g$a;
.super Ljava/lang/Object;
.source "GdtNativeAdWorker.java"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/nativead/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/nativead/g;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/nativead/g;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->a:Z

    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/work/nativead/g;Lcom/beizi/fusion/work/nativead/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/nativead/g$a;-><init>(Lcom/beizi/fusion/work/nativead/g;)V

    return-void
.end method


# virtual methods
.method public onADClicked(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onADClicked()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->k(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->l(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->m(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/work/nativead/g;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->b:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->b:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->n(Lcom/beizi/fusion/work/nativead/g;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->o(Lcom/beizi/fusion/work/nativead/g;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onADClosed(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onADClosed()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->p(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->q(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->s(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/work/nativead/g;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/g;->r(Lcom/beizi/fusion/work/nativead/g;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->t(Lcom/beizi/fusion/work/nativead/g;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onADExposure(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onADExposure()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 9
    .line 10
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->e(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->f(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->g(Lcom/beizi/fusion/work/nativead/g;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/work/nativead/g;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->a:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->a:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->h(Lcom/beizi/fusion/work/nativead/g;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->i(Lcom/beizi/fusion/work/nativead/g;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->j(Lcom/beizi/fusion/work/nativead/g;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onADLeftApplication(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onADLeftApplication()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onADLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeExpressADView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showGdtNativeAd onADLoad()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/nativead/g;->a(Lcom/beizi/fusion/work/nativead/g;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/g;->a(Lcom/beizi/fusion/work/nativead/g;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/nativead/g;->a(Lcom/beizi/fusion/work/nativead/g;Lcom/qq/e/ads/nativ/NativeExpressADView;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getECPM()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getECPM()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v0, v0

    .line 82
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/nativead/g;->a(Lcom/beizi/fusion/work/nativead/g;D)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-boolean p1, Lcom/beizi/fusion/g/v;->a:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/beizi/fusion/g/v;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->getBoundData()Lcom/qq/e/comm/pi/AdData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/qq/e/comm/pi/AdData;->getAdPatternType()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/g;->a(Lcom/beizi/fusion/work/nativead/g;Z)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/beizi/fusion/work/nativead/g$a$1;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/nativead/g$a$1;-><init>(Lcom/beizi/fusion/work/nativead/g$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressADView;->setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/qq/e/ads/nativ/NativeExpressADView;->preloadVideo()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;)Lcom/qq/e/ads/nativ/NativeExpressADView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/g;->a(Lcom/beizi/fusion/work/nativead/g;Landroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->d(Lcom/beizi/fusion/work/nativead/g;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/g;->c(Lcom/beizi/fusion/work/nativead/g;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 170
    .line 171
    const/16 v0, -0x3df

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showGdtNativeAd onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BeiZis"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/nativead/g;->a(Lcom/beizi/fusion/work/nativead/g;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onRenderFail(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 2

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onRenderFail()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/g$a;->c:Lcom/beizi/fusion/work/nativead/g;

    .line 9
    .line 10
    const-string v0, "sdk custom error "

    .line 11
    .line 12
    const-string v1, "Render Fail"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x18697

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/nativead/g;->b(Lcom/beizi/fusion/work/nativead/g;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRenderSuccess(Lcom/qq/e/ads/nativ/NativeExpressADView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showGdtNativeAd onRenderSuccess()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
