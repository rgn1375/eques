.class Lcom/beizi/fusion/work/b/b$2;
.super Ljava/lang/Object;
.source "KsDrawAdWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/b/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/b/b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawAdLoad(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsDrawAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsDrawAd Callback --> onDrawAdLoad()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/b/b;->a(Lcom/beizi/fusion/work/b/b;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/b/b;->a(Lcom/beizi/fusion/work/b/b;)V

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
    iget-object v0, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/b/b;->a(Lcom/beizi/fusion/work/b/b;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/fusion/work/b/b;->b(Lcom/beizi/fusion/work/b/b;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/beizi/fusion/work/b/b;->c(Lcom/beizi/fusion/work/b/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/work/b/b;->d(Lcom/beizi/fusion/work/b/b;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 55
    .line 56
    const/16 v0, -0x3df

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/b/b;->b(Lcom/beizi/fusion/work/b/b;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

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
    const-string v1, "showKsDrawAd Callback --> onError code="

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
    const-string v1, " , message="

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
    iget-object v0, p0, Lcom/beizi/fusion/work/b/b$2;->a:Lcom/beizi/fusion/work/b/b;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/b/b;->a(Lcom/beizi/fusion/work/b/b;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
