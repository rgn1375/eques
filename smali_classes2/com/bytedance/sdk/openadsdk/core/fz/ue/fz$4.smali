.class Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic fz:Z

.field final synthetic hh:Ljava/lang/Object;

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Object;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->hh:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->fz:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ro()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/PhantomReference;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->hh:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->hh:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->aq:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$aq;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->ue:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->fz:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/wp/hh;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->m()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    const/4 v1, 0x2

    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->wp:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/ue/fz$4;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
