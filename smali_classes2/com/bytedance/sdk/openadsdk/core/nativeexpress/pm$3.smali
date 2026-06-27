.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

.field final synthetic fz:Ljava/util/List;

.field final synthetic hh:J

.field final synthetic ue:Z

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;Lcom/bytedance/sdk/openadsdk/core/ui/aq;JZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->hh:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->ue:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->fz:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->hh:J

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->hh:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->hh:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 78
    .line 79
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->fz:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->aq(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->ue:Ljava/util/List;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->ue:Z

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->fz:Ljava/util/List;

    .line 102
    .line 103
    const/16 v2, 0x6c

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm$3;->fz:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
