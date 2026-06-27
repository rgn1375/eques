.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;
    }
.end annotation


# instance fields
.field protected aq:J

.field protected fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected hh:J

.field protected ue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->hh:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/fz;-><init>()V

    return-object v0
.end method

.method public static aq(I)Z
    .locals 4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->gg()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    and-int/lit8 p0, v0, 0x2

    if-ne p0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/16 p0, 0x20

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 10

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->qs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x18

    sub-long/2addr v8, v0

    const-wide/16 v0, 0xe10

    mul-long/2addr v8, v0

    sub-long v0, v4, v8

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "set: "

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "  server: "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  cur: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "   required: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "lqmt"

    invoke-static {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v6, v0

    if-ltz p0, :cond_1

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;)V
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZI)V
    .locals 4

    .line 3
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p4, "cacheRealTimeAdWhenTimeout start"

    const-string v0, "Splash_FullLink"

    .line 7
    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/ui/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;[B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p4, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    :cond_3
    const-string p1, "cacheRealTimeAdWhenTimeout end"

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;",
            "Z)V"
        }
    .end annotation
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 10

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh()I

    move-result v3

    .line 23
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue()I

    move-result v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->hh:J

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->ue()Lcom/bytedance/sdk/openadsdk/l/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->aq(Z)V

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 29
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/hh;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->k()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, v1, p3}, Lcom/bytedance/sdk/openadsdk/l/hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;

    invoke-direct {v5, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/aq;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->wp()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/qs/mz;->aq(Lcom/bytedance/sdk/openadsdk/l/hh;IILcom/bytedance/sdk/openadsdk/core/qs/mz$aq;Ljava/lang/String;ILcom/bytedance/sdk/component/ti/e;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "lqmt"

    if-eqz v0, :cond_0

    const-string p1, "\u5df2\u7ecf\u5b58\u50a8\u4e86\u4e00\u4e2a\u5b9e\u65f6\u5e7f\u544a"

    .line 13
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u5df2\u5728\u9884\u52a0\u8f7d\u5f00\u5c4f\u5e7f\u544a....\u4e0d\u518d\u53d1\u51fa"

    .line 15
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 17
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    .line 18
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method

.method public abstract hh()V
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hh(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lqmt"

    const-string v1, "preLoadSplashAd... "

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/n;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/n;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->k:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->bn()I

    move-result v0

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->l:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V

    :cond_1
    return-void
.end method

.method public abstract ue()V
.end method
