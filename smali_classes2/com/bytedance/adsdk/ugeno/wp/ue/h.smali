.class public Lcom/bytedance/adsdk/ugeno/wp/ue/h;
.super Lcom/bytedance/adsdk/ugeno/wp/ue/a;

# interfaces
.implements Lq1/f$a;


# instance fields
.field private a:I

.field private b:I

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->b:I

    .line 6
    .line 7
    new-instance v0, Lq1/f;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Lq1/f;-><init>(Landroid/os/Looper;Lq1/f$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public aq(Landroid/os/Message;)V
    .locals 4

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    .line 5
    invoke-virtual {v3}, Lc2/j;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lc2/b;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->e:I

    if-gez p1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->b:I

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->d:Landroid/os/Handler;

    int-to-long v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->b:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->d:Landroid/os/Handler;

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public varargs aq([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->wp:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "loop"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq1/h;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->a:I

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->e:I

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->wp:Ljava/util/Map;

    const-string v1, "duration"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lq1/h;->c(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->b:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->d:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/h;->b:I

    int-to-long v0, v0

    const/16 v2, 0x3e9

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1
.end method
