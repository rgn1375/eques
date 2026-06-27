.class Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;
.super Lcom/bytedance/sdk/component/ue/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    iput p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;->aq:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ue()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;->fz:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;->aq:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$1;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
