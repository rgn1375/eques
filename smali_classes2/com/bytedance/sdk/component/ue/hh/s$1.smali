.class final Lcom/bytedance/sdk/component/ue/hh/s$1;
.super Lcom/bytedance/sdk/component/ue/hh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/s;->aq(Lcom/bytedance/sdk/component/ue/hh/x;[BII)Lcom/bytedance/sdk/component/ue/hh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ue/hh/x;

.field final synthetic fz:I

.field final synthetic hh:I

.field final synthetic ue:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/x;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->aq:Lcom/bytedance/sdk/component/ue/hh/x;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->hh:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->ue:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->fz:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/hh/s;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/component/ue/hh/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->aq:Lcom/bytedance/sdk/component/ue/hh/x;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/aq/fz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->ue:[B

    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->fz:I

    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->hh:I

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/aq/fz;->ue([BII)Lcom/bytedance/sdk/component/ue/aq/fz;

    return-void
.end method

.method public hh()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ue/hh/s$1;->hh:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
