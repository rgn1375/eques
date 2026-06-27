.class public Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/q;


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/ti/q;

.field private final hh:Lcom/bytedance/sdk/component/ti/ue/aq/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ti/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;-><init>(Lcom/bytedance/sdk/component/ti/q;Lcom/bytedance/sdk/component/ti/ue/aq/hh;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ti/q;Lcom/bytedance/sdk/component/ti/ue/aq/hh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->aq:Lcom/bytedance/sdk/component/ti/q;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->hh:Lcom/bytedance/sdk/component/ti/ue/aq/hh;

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->aq:Lcom/bytedance/sdk/component/ti/q;

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ti/aq;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->aq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public aq(D)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->aq:Lcom/bytedance/sdk/component/ti/q;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ti/aq;->aq(D)V

    return-void
.end method

.method public bridge synthetic aq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->aq(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public aq(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->aq:Lcom/bytedance/sdk/component/ti/q;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ti/aq;->aq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->hh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hh(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ti/ue/aq/hh/fz;->aq:Lcom/bytedance/sdk/component/ti/q;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ti/aq;->hh(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
