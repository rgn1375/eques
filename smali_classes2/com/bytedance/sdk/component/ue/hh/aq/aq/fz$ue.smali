.class public final Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ue"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

.field private final fz:[Lcom/bytedance/sdk/component/ue/aq/p;

.field private final hh:Ljava/lang/String;

.field private final ue:J


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$ue;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$ue;->hh:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$ue;->ue:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->aq(Ljava/lang/String;J)Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$ue;->fz:[Lcom/bytedance/sdk/component/ue/aq/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
