.class Lcom/beizi/fusion/work/splash/l$2;
.super Ljava/lang/Object;
.source "MtgSplashWorker.java"

# interfaces
.implements Lcom/beizi/fusion/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/l;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/splash/l;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string p1, "BeiZis"

    const-string v0, "MTG onInitFail"

    .line 11
    invoke-static {p1, v0}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 12
    invoke-virtual {p1}, Lcom/beizi/fusion/work/splash/l;->aa()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/work/a;->a(I)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 14
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->k(Lcom/beizi/fusion/work/splash/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->ax()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "BeiZis"

    const-string p2, "MTG onInitSuccess"

    .line 1
    invoke-static {p1, p2}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 2
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->b(Lcom/beizi/fusion/work/splash/l;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->c(Lcom/beizi/fusion/work/splash/l;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->c(Lcom/beizi/fusion/work/splash/l;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/work/splash/l;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/work/a;->am()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->d(Lcom/beizi/fusion/work/splash/l;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/l;->e(Lcom/beizi/fusion/work/splash/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/work/splash/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->f(Lcom/beizi/fusion/work/splash/l;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->g(Lcom/beizi/fusion/work/splash/l;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/l;->f(Lcom/beizi/fusion/work/splash/l;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 9
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->h(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->i(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->t()I

    move-result p1

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/l;->j(Lcom/beizi/fusion/work/splash/l;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->s()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/l$2;->a:Lcom/beizi/fusion/work/splash/l;

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/work/splash/l;->l()V

    :cond_2
    :goto_0
    return-void
.end method
