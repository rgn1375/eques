.class Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;
.super Lcom/bytedance/sdk/component/ue/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ZIILcom/bytedance/sdk/component/ue/hh/aq/wp/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:I

.field final synthetic ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

.field final synthetic ue:I

.field final synthetic wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/ue/hh/aq/wp/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->aq:Z

    .line 4
    .line 5
    iput p5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->ue:I

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->fz:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ue()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->aq:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->ue:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->fz:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$3;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh(ZIILcom/bytedance/sdk/component/ue/hh/aq/wp/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
