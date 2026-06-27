.class Lcom/beizi/fusion/work/nativead/a$5;
.super Ljava/lang/Object;
.source "BaiduNativeAdWorker.java"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/a;->aF()V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/a$5;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDislikeItemClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "showBdNativeAd Callback --> onDislikeItemClick()"

    .line 2
    .line 3
    const-string v0, "BeiZis"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string p1, "showCsjNativeAd Callback --> onSelected()"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$5;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->r(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$5;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->s(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$5;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->u(Lcom/beizi/fusion/work/nativead/a;)Lcom/beizi/fusion/d/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/a$5;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/beizi/fusion/work/nativead/a;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/a$5;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/a;->t(Lcom/beizi/fusion/work/nativead/a;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/a$5;->a:Lcom/beizi/fusion/work/nativead/a;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/a;->v(Lcom/beizi/fusion/work/nativead/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDislikeWindowClose()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdNativeAd Callback --> onDislikeWindowClose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDislikeWindowShow()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBdNativeAd Callback --> onDislikeWindowShow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
