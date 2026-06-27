.class Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;
.super Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    const-string v2, "onIdle"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq()V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v0

    const v1, 0x369da

    const v2, 0x369d9

    const v3, 0x369d8

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    const-string v5, "onDownloadFailed"

    .line 30
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 31
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v8

    .line 32
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 34
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    if-eqz v4, :cond_3

    .line 35
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 36
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 37
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v10

    .line 38
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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 13
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p2

    const v0, 0x369da

    const v1, 0x369d9

    const v2, 0x369d8

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 20
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    if-eqz v3, :cond_3

    .line 21
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 22
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 23
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->ue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_4

    .line 26
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    const-string v1, "onIdle"

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    if-eqz p1, :cond_3

    .line 11
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    const-string v2, "onInstalled"

    const v0, 0x369d8

    .line 20
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    const v0, 0x369d9

    .line 21
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    if-eqz v0, :cond_4

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 2
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 3
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->hf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p2

    const v0, 0x369da

    const v1, 0x369d9

    const v2, 0x369d8

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 9
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 11
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v6

    .line 12
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x369da

    .line 24
    .line 25
    .line 26
    const v2, 0x369d8

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 32
    .line 33
    const-string v4, "onDownloadFinished"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const v0, 0x369d9

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->j:Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;->aq:Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/wp;->aq(JLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
