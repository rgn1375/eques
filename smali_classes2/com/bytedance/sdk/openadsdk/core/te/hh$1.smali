.class Lcom/bytedance/sdk/openadsdk/core/te/hh$1;
.super Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/te/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq()V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->v(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    const v1, 0x369da

    const v2, 0x369d9

    const v3, 0x369d8

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    const-string v5, "onDownloadFailed"

    .line 31
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 32
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 33
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->pm(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kn(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->s(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object v4

    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 37
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 38
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->a(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->ue(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->k(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->hf(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p2

    const v0, 0x369da

    const v1, 0x369d9

    const v2, 0x369d8

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    const-string v4, "onDownloadActive"

    .line 16
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 17
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 18
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->m(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->te(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->j(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object v3

    .line 22
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 23
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 24
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->c(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->l(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->e(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->ue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->td(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->w(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/aq;->hh(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    const-string v1, "onIdle"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->ti(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq()V

    :cond_3
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->dz(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->kl(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, 0x369da

    .line 17
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 19
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    const-string v2, "onInstalled"

    const v0, 0x369d8

    .line 20
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    const v0, 0x369d9

    .line 21
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->gg(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->ti(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->jc(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->qs(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->vp(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->mz(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->q(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p2

    const v0, 0x369da

    const v1, 0x369d9

    const v2, 0x369d8

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    const-string v4, "onDownloadPaused"

    .line 5
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 6
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 7
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->p(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 9
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->ui(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->d(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    move-result-object v3

    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 11
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 12
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->x(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->hh(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ue(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->sa(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x369da

    .line 26
    .line 27
    .line 28
    const v2, 0x369d8

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 34
    .line 35
    const-string v4, "onDownloadFinished"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const v0, 0x369d9

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->as(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->k(Lcom/bytedance/sdk/openadsdk/core/te/hh;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->h(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->ip(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/hh$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/hh;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh;->pc(Lcom/bytedance/sdk/openadsdk/core/te/hh;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(JLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
