.class Lcom/beizi/fusion/work/h/c$2;
.super Ljava/lang/Object;
.source "CsjUnifiedCustomWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/c;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/h/c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showCsjUnifiedAd Callback --> onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/h/c;->a(Lcom/beizi/fusion/work/h/c;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjUnifiedAd Callback --> onFeedAdLoad()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/h/c;->a(Lcom/beizi/fusion/work/h/c;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/h/c;->a(Lcom/beizi/fusion/work/h/c;)V

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
    iget-object v1, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

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
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/beizi/fusion/work/h/c;->a(Lcom/beizi/fusion/work/h/c;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/beizi/fusion/work/h/c;->b(Lcom/beizi/fusion/work/h/c;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/h/c;->c(Lcom/beizi/fusion/work/h/c;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/work/h/c;->b(Lcom/beizi/fusion/work/h/c;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/work/h/c;->b(Lcom/beizi/fusion/work/h/c;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/beizi/fusion/work/h/c;->b(Lcom/beizi/fusion/work/h/c;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0xa6

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v2, 0x1

    .line 99
    :cond_3
    invoke-static {p1, v2}, Lcom/beizi/fusion/work/h/c;->a(Lcom/beizi/fusion/work/h/c;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/a;->aL()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/h/c$2;->a:Lcom/beizi/fusion/work/h/c;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/h/c;->b(Lcom/beizi/fusion/work/h/c;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
