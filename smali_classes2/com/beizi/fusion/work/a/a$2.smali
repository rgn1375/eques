.class Lcom/beizi/fusion/work/a/a$2;
.super Ljava/lang/Object;
.source "BaiduBannerAdWorker.java"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/a/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/work/a/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/a/a$2;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/beizi/fusion/work/a/a$2;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdClick(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showBaiduBanner Callback --> onAdClick()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->k(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->l(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->m(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a/a;->g()Ljava/lang/String;

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
    iget-boolean p1, p0, Lcom/beizi/fusion/work/a/a$2;->b:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/beizi/fusion/work/a/a$2;->b:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->n(Lcom/beizi/fusion/work/a/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->o(Lcom/beizi/fusion/work/a/a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onAdClose(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showBaiduBanner Callback --> onAdClose()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->r(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->s(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->t(Lcom/beizi/fusion/work/a/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBaiduBanner Callback --> onAdFailed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 24
    .line 25
    const/16 v1, 0xed1

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->p(Lcom/beizi/fusion/work/a/a;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a/a;->m()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onAdReady(Lcom/baidu/mobads/sdk/api/AdView;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showBaiduBanner Callback --> onAdReady()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 9
    .line 10
    sget-object v0, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->b(Lcom/beizi/fusion/work/a/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->c(Lcom/beizi/fusion/work/a/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->d(Lcom/beizi/fusion/work/a/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onAdShow(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "BeiZis"

    .line 2
    .line 3
    const-string v0, "showBaiduBanner Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 9
    .line 10
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/a/a;->b(Lcom/beizi/fusion/work/a/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->e(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->f(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

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
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->g(Lcom/beizi/fusion/work/a/a;)Lcom/beizi/fusion/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/beizi/fusion/work/a/a;->g()Ljava/lang/String;

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
    iget-boolean p1, p0, Lcom/beizi/fusion/work/a/a$2;->a:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/beizi/fusion/work/a/a$2;->a:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->h(Lcom/beizi/fusion/work/a/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->i(Lcom/beizi/fusion/work/a/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/beizi/fusion/work/a/a$2;->c:Lcom/beizi/fusion/work/a/a;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/fusion/work/a/a;->j(Lcom/beizi/fusion/work/a/a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onAdSwitch()V
    .locals 0

    .line 1
    return-void
.end method
