.class Lcom/beizi/fusion/work/nativead/a$2;
.super Ljava/lang/Object;
.source "BaiduNativeAdWorker.java"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/nativead/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLpClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdNativeAd Callback --> onLpClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNativeFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBdNativeAd Callback --> onNativeFail() code:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " message:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BeiZis"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/nativead/a;->a(Lcom/beizi/fusion/work/nativead/a;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/ExpressResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "showBdNativeAd Callback --> onNativeLoad()"

    .line 2
    .line 3
    const-string v1, "BeiZis"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 9
    .line 10
    sget-object v2, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/nativead/a;->a(Lcom/beizi/fusion/work/nativead/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->a(Lcom/beizi/fusion/work/nativead/a;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

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
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/nativead/a;->a(Lcom/beizi/fusion/work/nativead/a;Lcom/baidu/mobads/sdk/api/ExpressResponse;)Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;)Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;)Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "showBdNativeAd getECPMLevel:"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;)Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;)Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getECPMLevel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/work/nativead/a;->a(Lcom/beizi/fusion/work/nativead/a;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->c(Lcom/beizi/fusion/work/nativead/a;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;)Lcom/baidu/mobads/sdk/api/ExpressResponse;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->render()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 133
    .line 134
    const/16 v0, -0x3df

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBdNativeAd  Callback --> onNoAd() code:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " message:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "BeiZis"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$2;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/nativead/a;->b(Lcom/beizi/fusion/work/nativead/a;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdNativeAd Callback --> onVideoDownloadFailed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdNativeAd Callback --> onVideoDownloadSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
