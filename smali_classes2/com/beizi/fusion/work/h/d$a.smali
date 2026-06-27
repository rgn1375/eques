.class Lcom/beizi/fusion/work/h/d$a;
.super Ljava/lang/Object;
.source "GdtUnifiedCustomWorker.java"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADUnifiedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/h/d;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/work/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/work/h/d;Lcom/beizi/fusion/work/h/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/h/d$a;-><init>(Lcom/beizi/fusion/work/h/d;)V

    return-void
.end method


# virtual methods
.method public onADLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qq/e/ads/nativ/NativeUnifiedADData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "ShowGdtUnifiedCustomAd onADLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/h/d;->a(Lcom/beizi/fusion/work/h/d;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/h/d;->a(Lcom/beizi/fusion/work/h/d;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0x3df

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/beizi/fusion/work/h/d;->a(Lcom/beizi/fusion/work/h/d;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/beizi/fusion/work/h/d;->b(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/h/d;->c(Lcom/beizi/fusion/work/h/d;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/work/h/d;->b(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/beizi/fusion/work/h/d;->b(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getECPM()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-double v0, v0

    .line 80
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/h/d;->a(Lcom/beizi/fusion/work/h/d;D)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-boolean p1, Lcom/beizi/fusion/g/v;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/beizi/fusion/work/h/d;->b(Lcom/beizi/fusion/work/h/d;)Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/beizi/fusion/g/v;->b:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/beizi/fusion/work/h/d;->c(Lcom/beizi/fusion/work/h/d;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/d;->aW()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/a;->aL()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/h/d;->b(Lcom/beizi/fusion/work/h/d;I)V

    .line 117
    .line 118
    .line 119
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
    const-string v1, "ShowGdtUnifiedCustomAd onNoAD: "

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
    iget-object v0, p0, Lcom/beizi/fusion/work/h/d$a;->a:Lcom/beizi/fusion/work/h/d;

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
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/work/h/d;->a(Lcom/beizi/fusion/work/h/d;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
