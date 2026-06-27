.class Lcom/bytedance/sdk/openadsdk/core/s$19;
.super Lcom/bytedance/sdk/component/m/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/s;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/hh;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/a$hh;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/s;

.field final synthetic ti:I

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic wp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->k:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->hh:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->wp:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->ti:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/aq/aq;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->k:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->hh:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->wp:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->ti:I

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;II)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->k:Lcom/bytedance/sdk/openadsdk/core/s;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/s$19;->hh:Lcom/bytedance/sdk/openadsdk/core/a$hh;

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/s;->aq(Lcom/bytedance/sdk/openadsdk/core/s;Lcom/bytedance/sdk/component/m/hh/fz;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/ui/hh;Lcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method
