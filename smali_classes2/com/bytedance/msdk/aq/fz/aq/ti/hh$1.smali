.class Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ue/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/fz/aq/ti/hh;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:Ljava/util/Map;

.field final synthetic hh:F

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/bytedance/msdk/aq/fz/aq/ti/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/fz/aq/ti/hh;ZFLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->wp:Lcom/bytedance/msdk/aq/fz/aq/ti/hh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->aq:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->hh:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->fz:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->fz:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->hh:F

    .line 2
    .line 3
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/fz/aq/ti/hh$1;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
