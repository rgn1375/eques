.class Lcom/beizi/ad/internal/h$3;
.super Ljava/lang/Object;
.source "BeiZiImpl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/h;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "count:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/ad/internal/h;->d(Lcom/beizi/ad/internal/h;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";onActivityDestroyed"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "openDeeplink"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/internal/h;->b(Lcom/beizi/ad/internal/h;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/h;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/internal/h;->c(Lcom/beizi/ad/internal/h;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/beizi/ad/internal/h;->d(Lcom/beizi/ad/internal/h;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/h;->a(Lcom/beizi/ad/internal/h;I)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/ad/internal/h;->d(Lcom/beizi/ad/internal/h;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/ad/internal/h;->b(Lcom/beizi/ad/internal/h;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/beizi/ad/internal/h;->b(Lcom/beizi/ad/internal/h;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/beizi/ad/internal/h$3;->a:Lcom/beizi/ad/internal/h;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/beizi/ad/internal/h;->b(Lcom/beizi/ad/internal/h;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/beizi/ad/internal/b;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/beizi/ad/internal/b;->onReport()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
