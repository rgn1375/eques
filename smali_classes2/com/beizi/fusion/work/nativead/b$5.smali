.class Lcom/beizi/fusion/work/nativead/b$5;
.super Ljava/lang/Object;
.source "BaseBeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/ad/internal/nativead/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/b;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/beizi/fusion/work/nativead/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/nativead/b$5;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAdWasClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiNativeAd onAdWasClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/beizi/fusion/work/nativead/b;->Q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->b(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->d(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/b/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/b;->c(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->P(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->e(Lcom/beizi/fusion/work/nativead/b;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->f(Lcom/beizi/fusion/work/nativead/b;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/beizi/fusion/work/nativead/b;->Q:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/beizi/fusion/work/nativead/b;->R:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->g(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->h(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->i(Lcom/beizi/fusion/work/nativead/b;)Lcom/beizi/fusion/d/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/beizi/fusion/work/nativead/b;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->j(Lcom/beizi/fusion/work/nativead/b;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/b;->k(Lcom/beizi/fusion/work/nativead/b;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b$5;->b:Lcom/beizi/fusion/work/nativead/b;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/beizi/fusion/work/nativead/b;->M:Lcom/beizi/ad/UnifiedCustomAd;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/beizi/ad/UnifiedCustomAd;->setTouchAreaNormal()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public onAdWillLeaveApplication()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiNativeAd onAdWillLeaveApplication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
