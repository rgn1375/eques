.class Lcom/beizi/fusion/d/b$3;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/beizi/fusion/sm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 17
    invoke-static {p1}, Lcom/beizi/fusion/d/b;->c(Lcom/beizi/fusion/d/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/beizi/fusion/d/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code sm Oaid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "__SMOAID__"

    const-string v2, "__OAID__"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 4
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/beizi/fusion/g/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 6
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/model/DevInfo;->setSmOaid(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "HONOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 9
    invoke-static {p1}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "__HONOROAID__"

    const-string v3, ""

    invoke-static {p1, v0, v3}, Lcom/beizi/fusion/g/au;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/g/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/beizi/fusion/g/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/d/b;->b(Lcom/beizi/fusion/d/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/model/DevInfo;->setSmOaid(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/d/b$3;->a:Lcom/beizi/fusion/d/b;

    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/d/b;->c(Lcom/beizi/fusion/d/b;)V

    :cond_5
    :goto_0
    return-void
.end method
