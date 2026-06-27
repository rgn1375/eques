.class public Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/ue/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$aq;
    }
.end annotation


# static fields
.field static hh:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$aq;",
            ">;"
        }
    .end annotation
.end field

.field private ue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->hh:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->aq:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->ue:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->ue:I

    return p0
.end method


# virtual methods
.method public aq(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->ue:I

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(J)V

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$1;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Z)V
    .locals 9

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;

    const-string v2, "PreloadStrategyRecovery-onLoad"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/s/k;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$5;

    const-string v1, "PreloadStrategyRecovery-onShow"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->fz(Ljava/lang/Runnable;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->ue:I

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->c()Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->c()Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(J)V

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$2;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->hh:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->aq:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$aq;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->ue:I

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$aq;->aq:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$aq;->hh:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->hh:Ljava/lang/ref/ReferenceQueue;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->ue:I

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->hh(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->ue:I

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->ue(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jz()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v2, 0xa037a0

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    div-long/2addr v0, v2

    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;

    .line 37
    .line 38
    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->fz(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
