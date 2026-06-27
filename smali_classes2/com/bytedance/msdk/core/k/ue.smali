.class public abstract Lcom/bytedance/msdk/core/k/ue;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected c:Lcom/bytedance/msdk/api/aq/hh;

.field protected d:Lcom/bytedance/msdk/core/k/hf;

.field protected dz:Z

.field protected e:Z

.field protected final fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected gg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;"
        }
    .end annotation
.end field

.field protected hf:Ljava/util/Map;
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

.field protected j:Z

.field protected jc:Z

.field protected k:Lcom/bytedance/msdk/core/c/hh;

.field protected kl:I

.field protected kn:Lcom/bytedance/msdk/core/c/te;

.field protected l:Z

.field protected m:Ljava/lang/String;

.field protected mz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation
.end field

.field protected pm:Z

.field protected q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation
.end field

.field protected qs:Z

.field protected s:J

.field protected sa:I

.field protected td:I

.field protected te:Landroid/os/Handler;

.field protected final ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ui:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final wp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/msdk/core/k/ue;->td:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->w:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->x:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/msdk/core/k/hf;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bytedance/msdk/core/k/hf;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->pm:Z

    .line 80
    .line 81
    new-instance v0, Lcom/bytedance/msdk/core/c/te;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bytedance/msdk/core/c/te;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/k/ue;->dz:Z

    .line 96
    .line 97
    iput v1, p0, Lcom/bytedance/msdk/core/k/ue;->kl:I

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->gg:Ljava/util/Map;

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/k/ue;->jc:Z

    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->vp:Ljava/util/Map;

    .line 114
    .line 115
    iput v1, p0, Lcom/bytedance/msdk/core/k/ue;->sa:I

    .line 116
    .line 117
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/fz/hh;)V
    .locals 8
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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 11
    iget-object v0, p3, Lcom/bytedance/msdk/core/fz/hh;->fz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 12
    iget-object v1, p3, Lcom/bytedance/msdk/core/fz/hh;->fz:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/fz/hh;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_3

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result v2

    .line 16
    invoke-static {p1, p3, v0, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/hh;Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x4e25

    const/4 v0, 0x1

    const-string v2, "TTMediationSDK"

    if-eqz p3, :cond_e

    .line 17
    iget-object v3, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    invoke-static {v3}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_e

    iput v0, p0, Lcom/bytedance/msdk/core/k/ue;->td:I

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz p2, :cond_5

    const/4 v3, 0x4

    .line 19
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->pm()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->w:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    iget-object p2, p3, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->w:Ljava/util/List;

    .line 25
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->w:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/util/List;Z)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->w:Ljava/util/List;

    .line 27
    invoke-static {p2}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverBidding\u54cd\u5e94\u56de\u6765..........\u6ca1\u6709P\u5c42\uff0c\u4e14\u666e\u901a\u5e7f\u544a\u5168\u90fd\u6ca1\u6709\u80dc\u51fa.....\u76f4\u63a5\u8fd4\u56de"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_9

    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/k/ue;->l:Z

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5b58\u5728client bidding\u4e14\u6ee1\u8db3\u89e6\u53d1\u6210\u529f\u56de\u8c03\u7684\u6761\u4ef6\uff0c\u5219\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->n_()V

    goto/16 :goto_3

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6ca1\u6709client bidding....\u76f4\u63a5\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->n_()V

    goto/16 :goto_3

    .line 36
    :cond_b
    new-instance p2, Lcom/bytedance/msdk/api/aq;

    invoke-static {p1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/bytedance/msdk/core/k/ue;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    goto/16 :goto_3

    .line 37
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "serverBidding\u54cd\u5e94\u56de\u6765..........\u5f00\u59cb\u4ece\u5934\u5f00\u59cb\u8bf7\u6c42waterFallConfig "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->a()V

    goto/16 :goto_3

    :cond_d
    :goto_1
    return-void

    :cond_e
    const/4 v3, 0x2

    iput v3, p0, Lcom/bytedance/msdk/core/k/ue;->td:I

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_4

    .line 40
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "serverBidding\u54cd\u5e94\u5931\u8d25\u4e86.......... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v4, v3

    :goto_2
    if-ge v4, p2, :cond_10

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 42
    invoke-virtual {v5, v1}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_10
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 43
    invoke-virtual {p2, v3, v0}, Lcom/bytedance/msdk/core/k/hf;->aq(IZ)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 44
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6240\u6709\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210....... "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_11

    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_13

    :cond_11
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_12

    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_13

    :cond_12
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 48
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "exchange\u54cd\u5e94\u5931\u8d25\u4e14\u6240\u6709\u7684\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u5219\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->n_()V

    goto :goto_3

    :cond_14
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz p2, :cond_15

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 51
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 p2, 0x271d

    invoke-static {p2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/k/ue;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    goto :goto_3

    .line 52
    :cond_15
    new-instance p2, Lcom/bytedance/msdk/api/aq;

    invoke-static {p1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/bytedance/msdk/core/k/ue;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    goto :goto_3

    .line 53
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->kn()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->dz()V

    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz p1, :cond_18

    if-eqz p3, :cond_18

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/core/te/hh;->fz()Lcom/bytedance/msdk/core/te/hh;

    move-result-object v1

    iget-wide v2, p3, Lcom/bytedance/msdk/core/fz/hh;->j:D

    iget-wide v4, p3, Lcom/bytedance/msdk/core/fz/hh;->e:D

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->vp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/te/aq;->aq(DDLjava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz p3, :cond_19

    .line 56
    iget-boolean p1, p3, Lcom/bytedance/msdk/core/fz/hh;->ue:Z

    if-eqz p1, :cond_19

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/hh;->aq()Lcom/bytedance/msdk/core/w/hh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/w/hh;->hh(I)V

    :cond_19
    :goto_4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/ue;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/fz/hh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Lcom/bytedance/msdk/core/fz/hh;)V

    return-void
.end method

.method private fz(Lcom/bytedance/msdk/hh/wp;)V
    .locals 16
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xiaomi"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ecpm"

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pc()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v4, "baidu"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/w/ue;->at()Z

    move-result v5

    const-string v6, "bid_t"

    const-wide/16 v7, 0x3e8

    const-string v9, "ad_time"

    const/4 v10, 0x7

    const-string v11, "ad_t"

    const-string v12, "adn"

    const/16 v13, 0xa

    if-eqz v5, :cond_7

    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/core/k/ue;->ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    double-to-int v4, v4

    .line 14
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_7
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/w/ue;->qy()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/core/k/ue;->ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {v5}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    double-to-int v4, v4

    .line 22
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v14

    double-to-int v14, v14

    .line 23
    new-instance v15, Ljava/security/SecureRandom;

    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x15

    invoke-virtual {v15, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v13

    .line 24
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "-------baidu_bid_win firstAdEcpm = "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " secondAdEcpm ="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " randomNumber = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TTMediationSDK"

    invoke-static {v8, v7}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v14, v5

    .line 25
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 31
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ks"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->gz()Z

    move-result v3

    const-string v5, "lossBidEcpm"

    const-string v6, "bidEcpm"

    if-eqz v3, :cond_c

    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/core/k/ue;->ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v3

    goto :goto_0

    :cond_b
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/util/Map;)V

    :cond_e
    :goto_2
    return-void
.end method

.method private ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/hh/wp;
    .locals 9

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v3, 0x10000000000000L

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private ue(Ljava/util/List;)Lcom/bytedance/msdk/hh/wp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)",
            "Lcom/bytedance/msdk/hh/wp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, 0x10000000000000L

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/msdk/core/k/ue;->aq(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->dz()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->gg:Ljava/util/Map;

    const-string v1, "%1$s_%2$s_%3$s"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/aq/aq;

    return-object p1
.end method

.method abstract aq(IZ)V
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

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/fz/ti;->aq()Lcom/bytedance/msdk/core/fz/wp;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/msdk/core/k/ue;->td:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v2, v1, Lcom/bytedance/msdk/core/c/te;->fz:Z

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/core/fz/ue;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/fz/ue;-><init>()V

    iput-object p2, v1, Lcom/bytedance/msdk/core/fz/ue;->aq:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p3, v1, Lcom/bytedance/msdk/core/fz/ue;->hh:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    iput-object v3, v1, Lcom/bytedance/msdk/core/fz/ue;->fz:Lcom/bytedance/msdk/core/c/hh;

    iput-boolean p4, v1, Lcom/bytedance/msdk/core/fz/ue;->ti:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/bytedance/msdk/core/fz/ue;->wp:I

    iget-object p4, p0, Lcom/bytedance/msdk/core/k/ue;->gg:Ljava/util/Map;

    .line 10
    new-instance v2, Lcom/bytedance/msdk/core/k/ue$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/msdk/core/k/ue$1;-><init>(Lcom/bytedance/msdk/core/k/ue;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    invoke-interface {v0, p4, p1, v1, v2}, Lcom/bytedance/msdk/core/fz/wp;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/fz/ue;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    :cond_2
    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V
    .locals 19
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_c

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v3, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 86
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xiaomi"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "reason"

    const-string v6, "ecpm"

    if-eqz v3, :cond_2

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 89
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u5176\u4ed6"

    .line 90
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adn_id"

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pc()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 94
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "bidding_lose_reason"

    .line 95
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v7, "baidu"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/w/ue;->at()Z

    move-result v2

    const-string v9, "is_c"

    const-string v10, "is_s"

    const/16 v11, 0xcb

    const-string v12, "bid_t"

    const-wide/16 v13, 0x3e8

    const-string v15, "ad_time"

    const/16 v16, 0x7

    const-string v7, "ad_t"

    const/16 v17, 0xa

    const-string v8, "adn"

    if-eqz v2, :cond_5

    move-object v2, v5

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 99
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    move-object v2, v5

    .line 107
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/w/ue;->qy()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_7

    move-object/from16 v18, v12

    if-eqz p1, :cond_6

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 109
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v18

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xcb

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    move-object v11, v12

    const/4 v12, 0x0

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xcb

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ks"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 126
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/w/ue;->gz()Z

    move-result v2

    const-string v4, "other"

    const-string v5, "adnName"

    const-string v6, "adType"

    const-string v7, "bidEcpm"

    const-string v8, "failureCode"

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v8

    goto :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_b
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/Map;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V
    .locals 2

    .line 137
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->q(I)V

    .line 139
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->mz(I)V

    .line 140
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->w(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->w(I)V

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hh/wp;->ti(I)V

    :cond_0
    return-void
.end method

.method protected aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->vp:Ljava/util/Map;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method abstract aq(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method protected aq(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TTMediationSDK"

    if-eqz p1, :cond_4

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/c/c;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 81
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5df2\u7ecf\u54cd\u5e94\u7684\u5e7f\u544a: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  \u6ca1\u6709\u5728severBidding\u7684waterFall\u5217\u8868\u4e2d\uff0c\u9700\u8981\u88ab\u79fb\u9664\u6389"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u7ecf\u54cd\u5e94\u7684\u5e7f\u544a\u88abserverBidding\u8fc7\u6ee4\u5b8c\u8fd8\u5269: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u80dc\u51fa\u7684\u666e\u901a\u5e7f\u544a\uff0c\u666e\u901a\u5e7f\u544a\u88ab\u5168\u90e8\u8fc7\u6ee4\u6389\u4e86 :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 0
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

    .line 2
    return-void
.end method

.method protected aq(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 68
    invoke-static {p1}, Lcom/bytedance/msdk/core/fz/fz;->hh(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/bytedance/msdk/core/fz/fz;->aq(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 70
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 73
    invoke-static {p2}, Lcom/bytedance/msdk/core/k/hh;->aq(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 74
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/core/k/hf;->hh(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->kl()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->gg()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/util/List;)V

    return-void
.end method

.method protected aq(Z[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 136
    invoke-static {p2}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    return-void
.end method

.method abstract aq(Lcom/bytedance/msdk/core/c/c;I)Z
.end method

.method protected aq(Lcom/bytedance/msdk/hh/wp;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->wu()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    if-nez v1, :cond_2

    return v0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 62
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    invoke-static {v2}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public ar()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->aq()Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method protected as()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/k/ue;->td:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method abstract bn()V
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/bytedance/msdk/core/c/te;->hh:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected dz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "TTMediationSDK"

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\u629b\u51fa\u6210\u529f\u56de\u8c03_P\u5c42\u6c60\u4e2d\u5e7f\u544a\u6ee1\u8db3\u6570\u91cf\uff0c\u76f4\u63a5\u8fd4\u56de......"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->n_()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\u629b\u51fa\u6210\u529f\u56de\u8c03_\u666e\u901a\u5c42\u6c60\u4e2d\u5e7f\u544a\u6ee1\u8db3\u6570\u91cf\uff0c\u4e14\u6ee1\u8db3client bidding\u7684\u8fd4\u56de\u6761\u4ef6\uff0c\u7ed9\u51fa\u6210\u529f\u56de\u8c03\uff0c\u76f4\u63a5\u8fd4\u56de......"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->n_()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method protected fz(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    if-eqz v0, :cond_0

    .line 45
    iput p1, v0, Lcom/bytedance/msdk/core/c/te;->hh:I

    :cond_0
    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/k/ue$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/ue$2;-><init>(Lcom/bytedance/msdk/core/k/ue;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected gg()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method protected h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "server_bidding_extra"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    return-void
.end method

.method protected hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 1
    return-void
.end method

.method abstract hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
.end method

.method abstract hh(Lcom/bytedance/msdk/core/c/c;I)V
.end method

.method public hh(Lcom/bytedance/msdk/hh/wp;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->vp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    return-void
.end method

.method public hh(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/msdk/core/fz/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Ljava/util/List;Ljava/util/List;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 7
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/k/ue;->fz(Lcom/bytedance/msdk/hh/wp;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->ue(Ljava/util/List;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/hh/wp;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-ne v4, v2, :cond_3

    goto :goto_1

    .line 14
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method abstract hh(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
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
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected i_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected ia()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected jc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method protected kl()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x64

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public abstract kn()V
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method abstract n_()V
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/core/k/ue;->sa:I

    .line 11
    .line 12
    return v0
.end method

.method protected pc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract pm()V
.end method

.method public pr()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method protected qs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->vp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->hh()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method protected sa()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/k/ue;->td:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method abstract ue(Lcom/bytedance/msdk/api/aq;)V
.end method

.method protected ue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, v0, Lcom/bytedance/msdk/core/c/te;->ue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ui()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->jc:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

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

.method public ur()Lcom/bytedance/msdk/api/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/core/c/te;->ue:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected vp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->as()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/msdk/core/c/te;->hh:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method protected yq()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "TTMediationSDK"

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/bytedance/msdk/core/c/c;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/m/c;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, v6}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v8, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/m/j;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4, v6}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/m/ue;->aq()Lcom/bytedance/msdk/core/m/ue;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/m/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4, v6}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/msdk/core/k/ue;->hh(Lcom/bytedance/msdk/core/c/c;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, "\u56de\u6eaf\u5230\u4e86\u6ee1\u8db3\u6570\u91cf\u7684\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->n_()V

    .line 261
    .line 262
    .line 263
    return v3

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gtz v0, :cond_a

    .line 273
    .line 274
    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-gtz v0, :cond_a

    .line 283
    .line 284
    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, "\u56de\u6eaf\u5230\u4e86\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->n_()V

    .line 321
    .line 322
    .line 323
    return v3

    .line 324
    :cond_b
    :goto_1
    return v1
.end method
