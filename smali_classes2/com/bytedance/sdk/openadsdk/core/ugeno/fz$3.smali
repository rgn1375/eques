.class Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ti/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;->hh(Lr1/b;Ljava/lang/String;Lj1/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lj1/a$a;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;Lj1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$3;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$3;->aq:Lj1/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$3;->aq:Lj1/a$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lj1/a$a;->aq(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/c;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$3;->aq:Lj1/a$a;

    .line 1
    invoke-interface {p1, v0}, Lj1/a$a;->aq(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$3;->aq:Lj1/a$a;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$3;->aq:Lj1/a$a;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lj1/a$a;->aq(Landroid/graphics/Bitmap;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->ue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/fz$3;->aq:Lj1/a$a;

    .line 8
    invoke-interface {v0, p1}, Lj1/a$a;->aq(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 9
    :cond_2
    invoke-interface {v1, v0}, Lj1/a$a;->aq(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
