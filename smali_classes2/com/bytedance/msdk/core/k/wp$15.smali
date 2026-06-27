.class Lcom/bytedance/msdk/core/k/wp$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/wp;->hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic hh:[Ljava/lang/StackTraceElement;

.field final synthetic ue:Lcom/bytedance/msdk/core/k/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/wp;Z[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/msdk/core/k/wp$15;->aq:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/msdk/core/k/wp$15;->hh:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/msdk/core/k/wp;->g:J

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->hh()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "TTMediationSDK"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v5, v5, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "MSDK\u672a\u8fdb\u884c\u521d\u59cb\u5316\uff01\uff01\uff01"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 5
    new-instance v3, Lcom/bytedance/msdk/api/hh/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 6
    iget-boolean v1, v1, Lcom/bytedance/msdk/core/k/wp;->yq:Z

    if-eqz v1, :cond_1

    const-string v1, "\u8c03\u7528\u8fc7\u9500\u6bc1\u65b9\u6cd5_destroy()\uff01\uff01\uff01"

    .line 7
    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    const v2, 0xa054

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 9
    new-instance v3, Lcom/bytedance/msdk/api/hh/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 10
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Context\u4e3anull\uff01\uff01\uff01"

    .line 11
    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    const v2, 0xa02d

    .line 12
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 13
    new-instance v3, Lcom/bytedance/msdk/api/hh/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 14
    iget-object v5, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const v6, 0xcd15a

    if-nez v5, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AdSlot can\'t be null\uff01\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 16
    invoke-virtual {v1, v6}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 17
    new-instance v2, Lcom/bytedance/msdk/api/hh/aq;

    invoke-static {v6}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    .line 18
    :cond_3
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4did\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 20
    invoke-virtual {v1, v6}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 21
    new-instance v3, Lcom/bytedance/msdk/api/hh/aq;

    invoke-direct {v3, v6, v2}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 22
    iget-object v5, v1, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-nez v5, :cond_5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "msdk threadHandler can\'t be null\uff01\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    const v2, 0xa053

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 25
    new-instance v3, Lcom/bytedance/msdk/api/hh/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    .line 26
    :cond_5
    iget-object v5, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    if-eqz v5, :cond_6

    .line 27
    iget-object v6, v1, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/ue;->p()I

    move-result v7

    const/16 v8, 0x64

    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v5

    iput-object v5, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/wp;->go()V

    :cond_6
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 29
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->n()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 31
    iget-object v5, v5, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/bytedance/msdk/ue/hf/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v5, v5, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "csj code id "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mapping mediation rit "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  has request"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    const v2, 0xcd16c

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 34
    new-instance v3, Lcom/bytedance/msdk/api/hh/aq;

    const-string v5, "\u672c\u6b21\u8bf7\u6c42\u672a\u5305\u542b\u805a\u5408\u5e7f\u544a\u4f4d\u5934\u5c42\u8bbe\u4ef7\u6700\u9ad8\u7684\u4ee3\u7801\u4f4d\uff0c\u5bfc\u81f4\u805a\u5408\u8bf7\u6c42\u5931\u8d25\uff1b\u8bf7\u8c03\u6574\u8bf7\u6c42\uff0c\u786e\u4fdd\u5305\u542b\u805a\u5408\u5e7f\u544a\u4f4d\u5934\u5c42\u8bbe\u4ef7\u6700\u9ad8\u7684\u4ee3\u7801\u4f4d\u3002"

    invoke-direct {v3, v2, v5}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 35
    iget-object v5, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v5, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 36
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->m()V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 37
    iput-boolean v2, v1, Lcom/bytedance/msdk/core/k/wp;->r:Z

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/wp;->wl()V

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/k/aq;->aq()Lcom/bytedance/msdk/core/k/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/aq;->hh()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u89e6\u53d1\u4e86\u7194\u65ad\u673a\u5236"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    const v2, 0xcd16b

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 42
    new-instance v3, Lcom/bytedance/msdk/api/hh/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_8
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 43
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/wp;->l_()V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 44
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v6, v6, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u516c\u5171\u7f13\u5b58\u6c60\u5e7f\u544a\u8bf7\u6c42......"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 46
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_9
    move-object v7, v4

    :goto_0
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->ti()Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_11

    .line 50
    invoke-static {}, Lcom/bytedance/msdk/ue/wp/aq;->aq()Lcom/bytedance/msdk/ue/wp/aq;

    move-result-object v1

    iget-object v9, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v9, v9, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1, v9}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    move-object v2, v4

    :goto_1
    if-ltz v9, :cond_d

    .line 53
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 54
    iget-object v11, v10, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    .line 55
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/wp/hh/j;->ti()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/msdk/hh/wp;->ue(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_a
    move-object v12, v4

    :goto_2
    invoke-virtual {v11, v12}, Lcom/bytedance/msdk/hh/wp;->fz(Ljava/lang/String;)V

    if-nez v9, :cond_b

    .line 57
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/wp/hh/j;->ti()Ljava/lang/String;

    move-result-object v2

    .line 58
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 60
    iget-object v13, v13, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/wp/hh/j;->ti()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 61
    invoke-virtual {v13, v12, v5}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Z)V

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v13

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/wp/hh/j;->ti()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v15, v15, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v15

    const/16 v5, 0x66

    invoke-virtual {v13, v14, v15, v5}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v5

    invoke-virtual {v11}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/bytedance/msdk/core/c/hh;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;

    move-result-object v25

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v5, v5, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v13

    invoke-virtual {v11}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x3

    const/16 v32, 0x3

    const/16 v33, 0x0

    const-wide/16 v34, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 63
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v10

    goto :goto_3

    :cond_c
    move-object/from16 v38, v4

    :goto_3
    move-object/from16 v26, v5

    .line 64
    invoke-static/range {v25 .. v38}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZLjava/lang/String;)V

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 65
    invoke-virtual {v5, v12}, Lcom/bytedance/msdk/core/k/wp;->wp(Ljava/util/List;)V

    const/4 v5, 0x0

    const-string v13, "adn cache\u547d\u4e2d"

    const-wide/16 v14, 0x0

    iget-object v10, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 66
    iget-object v10, v10, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const/16 v17, 0x0

    .line 67
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, -0x1

    move v12, v5

    move-object/from16 v16, v10

    .line 68
    invoke-static/range {v11 .. v24}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V

    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 69
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resetAdLinkInfo......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 71
    iget-object v2, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    move-object v9, v1

    goto :goto_4

    :cond_e
    move-object v9, v6

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 73
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const-string v2, "-1"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/bytedance/msdk/api/hh/aq;

    const v2, 0xa030

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 75
    iget-object v3, v2, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    move-object v9, v2

    goto :goto_5

    :cond_10
    move-object v9, v6

    :goto_5
    iget v10, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 76
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_11
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 77
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const-string v2, "-2"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/bytedance/msdk/api/hh/aq;

    const v2, 0xa02f

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 79
    iget-object v3, v2, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    move-object v9, v2

    goto :goto_6

    :cond_12
    move-object v9, v6

    :goto_6
    iget v10, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 80
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_13
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 81
    iget-object v5, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    const-string v6, "settings config.......\u6ce8\u610f\uff0cAdUnitId = "

    const/4 v7, 0x3

    const/4 v8, 0x2

    const v9, 0x9c6d

    if-nez v5, :cond_17

    .line 82
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    if-ne v1, v7, :cond_14

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->kl()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    if-eqz v1, :cond_14

    const-string v1, "\u6267\u884c\u5f00\u542f\u5f00\u5c4f\u515c\u5e95..............."

    .line 83
    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/wp;->rf()V

    return-void

    :cond_14
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 85
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/k/aq/aq;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    .line 86
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 87
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7684\u914d\u7f6e\u4fe1\u606f\u4e3a null \uff01\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 89
    invoke-virtual {v1, v9}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 90
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {v1, v8}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/api/aq/hh;I)V

    goto :goto_8

    .line 91
    :cond_16
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v4, v4, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "settings config.......\u6ca1\u6709settings config\u914d\u7f6e\u4fe1\u606f,AdUnitId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v4, v4, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 92
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 94
    invoke-virtual {v1, v9}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 95
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/api/aq/hh;I)V

    :goto_8
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 96
    iget-object v2, v1, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/msdk/core/k/wp;->ft:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 97
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->wp()V

    return-void

    .line 98
    :cond_17
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v1, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v10, v10, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/hh;->qs()Ljava/util/List;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 100
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/core/k/hh;->aq(Ljava/util/List;)V

    .line 101
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v10, v5, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/k/ue;->p()I

    move-result v5

    invoke-virtual {v1, v10, v5}, Lcom/bytedance/msdk/core/w/ue;->hh(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->qs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->qs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_c

    .line 103
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v9, v9, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/msdk/core/m/l;->hf(Ljava/lang/String;)Z

    move-result v1

    iget-object v7, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-string v5, "check_freqctl_time"

    invoke-virtual {v7, v5, v9, v10}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/lang/String;J)V

    const-string v5, "TMe"

    if-nez v1, :cond_1a

    const-string v1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    .line 106
    invoke-static {v5, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v3, v3, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/m/l;->te(Ljava/lang/String;)Lcom/bytedance/msdk/core/m/k;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v3, v3, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/m/l;->ti(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    .line 109
    new-instance v1, Lcom/bytedance/msdk/api/hh/hh;

    const v3, 0xcd169

    .line 110
    invoke-static {v3}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6, v2}, Lcom/bytedance/msdk/api/hh/hh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget v3, v1, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 111
    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 112
    invoke-virtual {v2, v1, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    :cond_19
    return-void

    .line 113
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 114
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v10, v10, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/bytedance/msdk/core/m/l;->ue(Ljava/lang/String;)Z

    move-result v1

    iget-object v9, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    const-string v6, "check_pacing_time"

    invoke-virtual {v9, v6, v10, v11}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/lang/String;J)V

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    .line 117
    invoke-static {v5, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v3, v3, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/m/l;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/core/m/m;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 119
    new-instance v2, Lcom/bytedance/msdk/api/hh/ue;

    const v3, 0xcd16a

    .line 120
    invoke-static {v3}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v8, v8, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/m/l;->aq(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/m/m;->te()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v5, v6, v1}, Lcom/bytedance/msdk/api/hh/ue;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget v3, v2, Lcom/bytedance/msdk/api/aq;->aq:I

    .line 123
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 124
    invoke-virtual {v1, v2, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    :cond_1b
    return-void

    .line 125
    :cond_1c
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v1

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v7, v6, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Lcom/bytedance/msdk/core/wp/hh/fz;->ue(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 126
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v1

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v6, v6, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    :goto_9
    iget-object v6, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 127
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v6

    if-nez v6, :cond_1e

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/wp;->ft()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 128
    iput-boolean v2, v1, Lcom/bytedance/msdk/core/k/wp;->at:Z

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/wp;->kg()V

    return-void

    .line 130
    :cond_1e
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v1

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v7, v6, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    iget-object v6, v6, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1, v7, v6}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)V

    :cond_1f
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 131
    iget-object v6, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v6, v1}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 132
    iput-object v1, v6, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "prime rit type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v6, v6, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 134
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    move-result v1

    if-eq v1, v8, :cond_20

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 135
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    move-result v1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_20

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_21

    .line 137
    :cond_20
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object v1

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v6, v5, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    iget-object v5, v5, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1, v6, v5}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)V

    :cond_21
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 138
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    const v2, 0xc5c65

    .line 139
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 140
    new-instance v3, Lcom/bytedance/msdk/api/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/k/wp;->fz(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_23
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 141
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/mz/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 143
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/k/ue;->d()V

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 144
    iget-object v6, v5, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-static {v6, v1}, Lcom/bytedance/msdk/core/mz/aq;->aq(Lcom/bytedance/msdk/core/c/hh;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 145
    iget-object v5, v5, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v5, :cond_24

    .line 146
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/c/hh;->v()I

    move-result v5

    goto :goto_a

    :cond_24
    const/4 v5, 0x0

    :goto_a
    iget-object v6, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 147
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/k/wp;->go()V

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v7, v7, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u6d4b\u8bd5\u5de5\u5177\u52a0\u8f7d\u5e7f\u544a........totalWaterFallCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  ,rit_id:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v5, v5, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,slot_id:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 149
    iget-object v3, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-nez v3, :cond_25

    .line 150
    new-instance v2, Lcom/bytedance/msdk/api/hh/aq;

    const v3, 0x13c74

    invoke-static {v3}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x13c74

    invoke-direct {v2, v5, v3}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_25
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 151
    iget-object v3, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v4, v4, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/hh;->qs()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v1, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 153
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/core/k/hh;->aq(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 154
    iget-object v3, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 155
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->m()V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-boolean v3, v0, Lcom/bytedance/msdk/core/k/wp$15;->aq:Z

    iget-object v4, v0, Lcom/bytedance/msdk/core/k/wp$15;->hh:[Ljava/lang/StackTraceElement;

    .line 157
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/core/k/ue;->aq(Z[Ljava/lang/StackTraceElement;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 158
    iget-object v3, v1, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/util/List;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 159
    iget-object v3, v1, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->v()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/k/hf;->aq(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 160
    iget-object v3, v1, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v3, :cond_26

    .line 161
    iget-wide v4, v1, Lcom/bytedance/msdk/core/k/wp;->pr:J

    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_26
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 162
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    const/4 v3, 0x0

    .line 163
    iput v3, v1, Lcom/bytedance/msdk/core/k/ue;->td:I

    .line 164
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/hf;->hh(Z)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 165
    invoke-static {v1}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/k/wp;)V

    goto :goto_b

    :cond_27
    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 166
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/wp;->g()V

    .line 167
    :goto_b
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/w/hh;->hh(I)V

    return-void

    .line 168
    :cond_28
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    iget-object v2, v2, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u6ca1\u6709\u5bf9\u5e94\u7684waterfall\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 169
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {v1, v7}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/api/aq/hh;I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 170
    invoke-virtual {v1, v9}, Lcom/bytedance/msdk/core/k/wp;->wp(I)V

    iget-object v1, v0, Lcom/bytedance/msdk/core/k/wp$15;->ue:Lcom/bytedance/msdk/core/k/wp;

    .line 171
    iget-object v2, v1, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/msdk/core/k/wp;->ft:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
