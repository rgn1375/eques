.class public Lcom/bytedance/msdk/ue/ue/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/hh/hh/aq;
.implements Lcom/bytedance/msdk/ue/ue/aq/aq;


# instance fields
.field aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/msdk/ue/k/hh/aq;

.field protected fz:J

.field private hf:Lcom/bytedance/msdk/api/aq/hh;

.field protected hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

.field private j:Z

.field private k:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private te:Landroid/os/Handler;

.field private ti:Lcom/bytedance/msdk/core/c/hh;

.field protected final ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Lcom/bytedance/msdk/ue/ti/aq/hh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->j:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hh()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/hh$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh$1;-><init>(Lcom/bytedance/msdk/ue/ue/aq/hh;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->aq()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/msdk/ue/ue/aq/hh$2;

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hh()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/ue/ue/aq/hh$2;-><init>(Lcom/bytedance/msdk/ue/ue/aq/hh;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/aq/hh;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method private aq(II)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadLevelWaterFall start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " levelSort:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  waterFallConfig.size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-nez v0, :cond_1

    move v2, p2

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    .line 33
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(II)V

    .line 36
    invoke-static {p1}, Lcom/bytedance/msdk/ue/hf/wp;->ue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->x()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->pc()J

    move-result-wide v1

    .line 39
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 40
    invoke-static {p1}, Lcom/bytedance/msdk/ue/hf/wp;->aq(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 41
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/ue/hf/wp;->ue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    .line 43
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    .line 44
    :cond_5
    invoke-static {p1}, Lcom/bytedance/msdk/ue/hf/wp;->hh(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    .line 45
    iput v4, v3, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    .line 46
    iput v4, v3, Landroid/os/Message;->what:I

    .line 47
    invoke-static {p1}, Lcom/bytedance/msdk/hf/ui;->aq(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    :goto_2
    iput p1, v3, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    if-eqz p1, :cond_8

    const/4 v3, 0x5

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_a

    .line 54
    :try_start_0
    new-instance p1, Lcom/bytedance/msdk/ue/ue/aq/hh$4;

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/msdk/ue/ue/aq/hh$4;-><init>(Lcom/bytedance/msdk/ue/ue/aq/hh;Ljava/util/List;I)V

    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method private aq(Landroid/os/Message;)V
    .locals 6

    .line 79
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 80
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "\u5e7f\u544a\u89e6\u53d1\u5c42\u8d85\u65f6.........levelSort:"

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 81
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u89e6\u53d1\u603b\u8d85\u65f6........."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->fz()V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object p1

    iput-boolean v3, p1, Lcom/bytedance/msdk/core/c/te;->ti:Z

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh()Z

    goto/16 :goto_2

    .line 85
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u89e6\u53d1\u6700\u5c0f\u5c42\u8d85\u65f6.........levelSort:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh()Z

    return-void

    .line 87
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const-string p1, "ClientBidding\u5c42"

    goto :goto_0

    :cond_0
    const-string p1, "ServerBidding\u5c42\u5c42"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->fz(I)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh()Z

    return-void

    .line 90
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_1

    const-string p1, "P\u5c42"

    goto :goto_1

    :cond_1
    const-string p1, "\u666e\u901a\u5c42"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->fz(I)V

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh()Z

    move-result p1

    if-nez p1, :cond_2

    .line 93
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(I)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/fz/hh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Lcom/bytedance/msdk/core/fz/hh;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 143
    iget-object v0, p3, Lcom/bytedance/msdk/core/fz/hh;->fz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/fz/hh;->fz:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/fz/hh;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 147
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->wp()Z

    move-result v1

    .line 148
    invoke-static {p1, p3, v0, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/hh;Ljava/lang/String;I)V

    :cond_3
    const-string p1, "TTMediationSDK"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    .line 149
    iget-object v2, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 150
    invoke-virtual {p2, v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 151
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue:Ljava/util/List;

    .line 152
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue:Ljava/util/List;

    .line 153
    iget-object v2, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    if-eqz p2, :cond_5

    .line 154
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    const/4 v2, 0x4

    .line 155
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 156
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    :cond_5
    iget-object p2, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/msdk/hf/jc;->aq(Ljava/util/List;)V

    .line 158
    iget-object p2, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v2

    invoke-static {p2, v2}, Lcom/bytedance/msdk/ue/hf/wp;->aq(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    .line 159
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    .line 160
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    .line 161
    invoke-static {p2}, Lcom/bytedance/msdk/core/k/hh;->aq(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    .line 162
    invoke-virtual {p2, v2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 163
    iget-object v2, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/ue/hf/wp;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/ue/hf/wp;->ue(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 164
    iget-object v3, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    invoke-static {p2, v2, v3}, Lcom/bytedance/msdk/ue/k/aq;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/util/List;)V

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "serverBidding\u54cd\u5e94\u56de\u6765..........\u5f00\u59cb\u4ece\u5934\u5f00\u59cb\u8bf7\u6c42waterFallConfig  \u4ee3\u7801\u4f4d\u603b\u6570\u91cf\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(I)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh()Z

    goto :goto_3

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    const/4 v3, 0x2

    .line 168
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(I)V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 169
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    .line 170
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverBidding\u54cd\u5e94\u5931\u8d25\u4e86.......... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 171
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->hh(I)V

    if-eqz p2, :cond_9

    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_9

    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 174
    invoke-static {v4, v2}, Lcom/bytedance/msdk/ue/hf/wp;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/c/c;)I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->c:Lcom/bytedance/msdk/ue/k/hh/aq;

    if-eqz p1, :cond_a

    .line 176
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/k/hh/aq;->aq()V

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    .line 177
    invoke-static {}, Lcom/bytedance/msdk/core/te/hh;->fz()Lcom/bytedance/msdk/core/te/hh;

    move-result-object v2

    iget-wide v3, p3, Lcom/bytedance/msdk/core/fz/hh;->j:D

    iget-wide v5, p3, Lcom/bytedance/msdk/core/fz/hh;->e:D

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->vp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/msdk/core/te/aq;->aq(DDLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 178
    iget-boolean p1, p3, Lcom/bytedance/msdk/core/fz/hh;->ue:Z

    if-eqz p1, :cond_c

    .line 179
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/hh;->aq()Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/w/hh;->hh(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/aq/hh;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/aq/hh;Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/fz/hh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/fz/hh;)V

    return-void
.end method

.method private fz(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ti()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7destroy\u64cd\u4f5c..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "\u7b2c "

    if-lt p1, v0, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5c42\u6ca1\u6709\u5e7f\u544a\u53ef\u4ee5\u8bf7\u6c42..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 8
    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->ue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(I)V

    return-void

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/bytedance/msdk/ue/hf/wp;->hh(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/aq;->hh()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u542fserverBidding exchange \u8bf7\u6c42...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(I)V

    return-void

    :cond_5
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 14
    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->hh(I)V

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(II)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/msdk/ue/hf/wp;->ue(I)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/bytedance/msdk/ue/hf/wp;->hh(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u5c42 ClientBidding,ServerBidding \u5e7f\u544a\uff0clevelSort\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u540c\u65f6\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(I)V

    :cond_7
    return-void

    .line 19
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u7ecf\u89e6\u53d1\u8fc7\u6210\u529f\u3001\u5931\u8d25\u56de\u8c03..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ue/aq/hh;)Lcom/bytedance/msdk/ue/ti/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    return-object p0
.end method

.method private hh(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_0

    .line 45
    new-instance v4, Lcom/bytedance/msdk/core/wp/hh/j;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/bytedance/msdk/core/wp/hh/j;-><init>(Lcom/bytedance/msdk/hh/wp;JLcom/bytedance/msdk/api/aq/hh;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object p1, p1, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u7f13\u5b58\u6210\u529f -------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", adnSlotId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad\u4e2a\u6570: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TTMediationSDK"

    .line 51
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method private ue(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/msdk/ue/hf/wp;->aq(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->bn()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " level is first level normal ad and ParallelNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lcom/bytedance/msdk/ue/ue/aq/hh;->fz(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->fz(I)V

    return-void
.end method

.method private ue(Lcom/bytedance/msdk/core/c/c;I)V
    .locals 1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->vp()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->qs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->as()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    .line 10
    invoke-static {p2}, Lcom/bytedance/msdk/hf/ui;->aq(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private ue(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->k:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/aq/hh;->dz()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bytedance/msdk/core/wp/hh/j;-><init>(Lcom/bytedance/msdk/hh/wp;JLcom/bytedance/msdk/api/aq/hh;)V

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/wp/hh/j;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdVideoCache....."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->fz()V

    return-void
.end method

.method public aq(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 77
    invoke-static {v0}, Lcom/bytedance/msdk/ue/k/hh/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/ue/k/hh/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->c:Lcom/bytedance/msdk/ue/k/hh/aq;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 78
    new-instance v3, Lcom/bytedance/msdk/ue/k/hh/hh;

    new-instance v4, Lcom/bytedance/msdk/ue/ue/aq/hh$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh$6;-><init>(Lcom/bytedance/msdk/ue/ue/aq/hh;I)V

    invoke-direct {v3, v2, v4}, Lcom/bytedance/msdk/ue/k/hh/hh;-><init>(Lcom/bytedance/msdk/core/c/hh;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/msdk/ue/k/hh/aq;->aq(Landroid/os/Handler;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/ue/k/hh/hh;)V

    return-void
.end method

.method protected aq(Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;Z)V"
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/bytedance/msdk/core/fz/ti;->aq()Lcom/bytedance/msdk/core/fz/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(I)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/msdk/core/c/te;->fz:Z

    .line 140
    new-instance v1, Lcom/bytedance/msdk/core/fz/ue;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/fz/ue;-><init>()V

    iput-object p2, v1, Lcom/bytedance/msdk/core/fz/ue;->aq:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p3, v1, Lcom/bytedance/msdk/core/fz/ue;->hh:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    iput-object v3, v1, Lcom/bytedance/msdk/core/fz/ue;->fz:Lcom/bytedance/msdk/core/c/hh;

    iput-boolean p4, v1, Lcom/bytedance/msdk/core/fz/ue;->ti:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/bytedance/msdk/core/fz/ue;->wp:I

    iget-object p4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 142
    invoke-virtual {p4}, Lcom/bytedance/msdk/ue/ti/aq/hh;->x()Ljava/util/Map;

    move-result-object p4

    new-instance v2, Lcom/bytedance/msdk/ue/ue/aq/hh$7;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/msdk/ue/ue/aq/hh$7;-><init>(Lcom/bytedance/msdk/ue/ue/aq/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    invoke-interface {v0, p4, p1, v1, v2}, Lcom/bytedance/msdk/core/fz/wp;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/fz/ue;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    :cond_1
    return-void
.end method

.method aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 135
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/c;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/msdk/api/aq;->ue:I

    iget-object v7, p1, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    move-object v1, p0

    .line 122
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/k/k;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/c;)V

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->as()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/ue/k/aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/aq;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 125
    invoke-static {p1, p2}, Lcom/bytedance/msdk/ue/hf/wp;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/c/c;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 127
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(Lcom/bytedance/msdk/core/c/c;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 128
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->wp(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->ti(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->sa()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(I)I

    move-result v0

    .line 130
    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(Lcom/bytedance/msdk/core/c/c;I)V

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdFailed levelSort "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(I)V

    :cond_3
    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/core/c/c;I)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb \u67d0\u4e00\u5c42\u7ea7\u7684waterFallConfig\u8bf7\u6c42 WaterFallConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, p0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/ue/hh/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object p1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->ue(I)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh(I)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq(Z)V

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq(J)V

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/hh;

    invoke-direct {v0}, Lcom/bytedance/msdk/ue/ue/hh/hh;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/fz;

    invoke-direct {v0}, Lcom/bytedance/msdk/ue/ue/hh/fz;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/ti;

    invoke-direct {v0}, Lcom/bytedance/msdk/ue/ue/hh/ti;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/ue;

    invoke-direct {v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/wp;

    invoke-direct {v0, p2}, Lcom/bytedance/msdk/ue/ue/hh/wp;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/msdk/ue/ue/hh/wp;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 10

    .line 5
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/aq/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->l()Lcom/bytedance/msdk/ue/ti/aq/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/hh;->aq(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->k(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/ue/hf/wp;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/ue/hf/wp;->hh(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->hf(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->m(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->te:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ip()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/aq/hh;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a num:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(I)V

    .line 29
    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/w/hh;->hh(I)V

    return-void
.end method

.method protected aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->pm()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/hh;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/bytedance/msdk/api/hh;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/hh;-><init>()V

    .line 184
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/hh;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/hh;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/api/hh;->fz(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/msdk/api/hh;->aq(I)Lcom/bytedance/msdk/api/hh;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/api/hh;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/msdk/api/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/hh;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 185
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->pm()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected aq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/hh$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh$5;-><init>(Lcom/bytedance/msdk/ue/ue/aq/hh;Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/c;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->k:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, p2, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 101
    invoke-static {v0, p2}, Lcom/bytedance/msdk/ue/hf/wp;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/c/c;)I

    move-result v0

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->as()Z

    move-result v1

    const-string v4, "TTMediationSDK"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/bytedance/msdk/ue/k/aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/aq;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 105
    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/ue/hf/aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->aq(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->wp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    const/16 v2, 0x271c

    const-string v5, "load ad timeout !!!"

    invoke-direct {v1, v2, v5}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 112
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(Lcom/bytedance/msdk/core/c/c;I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 114
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ti/aq/aq;->ti(I)I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->sa()Z

    move-result p1

    if-nez p1, :cond_5

    .line 115
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(I)I

    move-result p1

    .line 116
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(Lcom/bytedance/msdk/core/c/c;I)V

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAdLoaded levelSort: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5e7f\u544a\u5168\u90e8\u54cd\u5e94\u7ed3\u675f&\u4e0d\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6\uff0c\u76f4\u63a5\u8bf7\u6c42\u4e0b\u4e00\u5c42\u5e7f\u544a nextIdx\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/hh;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/te/fz;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V

    .line 181
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V

    return-void
.end method

.method fz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp()V

    return-void
.end method

.method protected hh(I)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hh(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/fz/ti;->aq()Lcom/bytedance/msdk/core/fz/wp;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bytedance/msdk/core/fz/k;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->as()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->fz:J

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hf:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    new-instance v6, Lcom/bytedance/msdk/ue/ue/aq/hh$3;

    invoke-direct {v6, p0}, Lcom/bytedance/msdk/ue/ue/aq/hh$3;-><init>(Lcom/bytedance/msdk/ue/ue/aq/hh;)V

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/core/fz/k;->aq(Ljava/lang/String;JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    return-void
.end method

.method public hh()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh(Lcom/bytedance/msdk/core/c/c;I)Z

    move-result v0

    return v0
.end method

.method public hh(Lcom/bytedance/msdk/core/c/c;I)Z
    .locals 6

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->wp()Z

    move-result p2

    const-string v1, "TTMediationSDK"

    if-eqz p2, :cond_4

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u89e6\u53d1\u603b\u8d85\u65f6\u6216\u5168\u90e8\u4ee3\u7801\u4f4d\u54cd\u5e94\u7ed3\u675f.....totalTimeout\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->wp()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  allWtfFinish:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->hf()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 9
    invoke-static {p1}, Lcom/bytedance/msdk/hf/hh/aq;->hh(Lcom/bytedance/msdk/core/c/hh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u603b\u52a0\u8f7d\u65f6\u95f4\u8d85\u65f6.......isCallback:true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    .line 11
    invoke-static {p1, p2, v1}, Lcom/bytedance/msdk/hf/hh/aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/util/List;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue()V

    return v0

    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->j:Z

    .line 13
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 p2, 0x2713

    invoke-static {p2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue()V

    :goto_1
    return v0

    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->hf()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5168\u90e8\u5e7f\u544a\u5b8c\u6210\u54cd\u5e94..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    goto :goto_3

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue()V

    :goto_3
    return v0

    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42\u5e7f\u544a\u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue()V

    return v0

    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->gg()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/aq/aq;->ue()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->gg()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_a
    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->td()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->mz()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V1 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue()V

    return v0

    :cond_b
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->w()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->te()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V2 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue()V

    return v0

    :cond_c
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->td()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->mz()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/hh/wp;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 32
    invoke-static {v2}, Lcom/bytedance/msdk/ue/k/aq/fz;->aq(Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/ue/k/aq/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->aq:Ljava/util/Map;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v5, p2}, Lcom/bytedance/msdk/ue/hf/wp;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/hh/wp;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_4
    invoke-interface {v2, v3, p2, v4}, Lcom/bytedance/msdk/ue/k/aq/aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/hh/wp;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V3 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue()V

    return v0

    :cond_f
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->w()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->hh:Lcom/bytedance/msdk/ue/ti/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/aq;->te()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "p\u5c42&\u666e\u901a&Bidding\u5c42\u5e7f\u544a \u5df2\u7ecf\u6ee1\u8db3\u8fd4\u56de\u6761\u4ef6 V4 ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ue/aq/hh;->ue()V

    return v0

    :cond_10
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_5
    return v0
.end method

.method ue()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->j:Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->fz()V

    return-void
.end method

.method public wp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->wp:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/hh;->ti:Lcom/bytedance/msdk/core/c/hh;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/msdk/hf/hh/aq;->aq(Lcom/bytedance/msdk/core/c/hh;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method
