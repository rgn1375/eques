.class Lcom/beizi/fusion/work/b/a$2;
.super Ljava/lang/Object;
.source "CsjDrawAdWorker.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/b/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/b/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/b/a$2;->a:Lcom/beizi/fusion/work/b/a;

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
    const-string v1, "showCsjDrawAd Callback --> onError code="

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
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$2;->a:Lcom/beizi/fusion/work/b/a;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showCsjDrawAd Callback --> onNativeExpressAdLoad()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$2;->a:Lcom/beizi/fusion/work/b/a;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$2;->a:Lcom/beizi/fusion/work/b/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/b/a$2;->a:Lcom/beizi/fusion/work/b/a;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/beizi/fusion/work/b/a;->a(Lcom/beizi/fusion/work/b/a;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/work/b/a$2;->a:Lcom/beizi/fusion/work/b/a;

    .line 36
    .line 37
    const/16 v0, -0x3df

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/b/a;->b(Lcom/beizi/fusion/work/b/a;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
