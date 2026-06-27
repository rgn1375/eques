.class Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$3;
.super Lcom/bytedance/sdk/component/ue/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$3;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$3;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ue()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$3;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->w:Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$3;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/te;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
