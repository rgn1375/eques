.class public Lcom/bytedance/adsdk/ugeno/wp/ue/e;
.super Lcom/bytedance/adsdk/ugeno/wp/ue/a;

# interfaces
.implements Lq1/f$a;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1f4

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;->a:I

    .line 7
    .line 8
    new-instance p1, Lq1/f;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0, p0}, Lq1/f;-><init>(Landroid/os/Looper;Lq1/f$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x44d

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;->a:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public aq(Landroid/os/Message;)V
    .locals 4

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x44d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    .line 6
    invoke-virtual {v3}, Lc2/j;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lc2/b;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;->b:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs aq([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->wp:Ljava/util/Map;

    const-string v1, "delay"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lq1/h;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/e;->a:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/e;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
