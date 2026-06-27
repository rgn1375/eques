.class Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/aq/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;->aq(Ljava/util/List;ZJLjava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:I

.field final synthetic hh:J

.field final synthetic ue:Ljava/lang/Object;

.field final synthetic wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;ZJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->aq:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->hh:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->ue:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->fz:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/hh/hh/ue/aq;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;->hh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bytedance/sdk/component/hf/hh/hh/ue/aq;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/aq;->aq()Lcom/bytedance/sdk/component/hf/hh/hh/ue/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/aq;->hh()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->wp:Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->aq:Z

    .line 42
    .line 43
    iget-wide v7, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->hh:J

    .line 44
    .line 45
    iget-object v9, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->ue:Ljava/lang/Object;

    .line 46
    .line 47
    iget v10, p0, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti$2;->fz:I

    .line 48
    .line 49
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;->aq(Lcom/bytedance/sdk/component/hf/hh/hh/ue/ti;ZLcom/bytedance/sdk/component/hf/hh/hh/ue/hh;Ljava/util/List;JLjava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
