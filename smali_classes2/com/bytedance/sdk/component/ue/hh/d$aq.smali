.class public final Lcom/bytedance/sdk/component/ue/hh/d$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/ue/aq/ti;

.field private hh:Lcom/bytedance/sdk/component/ue/hh/x;

.field private final ue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/d$hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/d$aq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/d;->aq:Lcom/bytedance/sdk/component/ue/hh/x;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/x;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->ue:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/ue/aq/ti;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/aq/ti;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->aq:Lcom/bytedance/sdk/component/ue/aq/ti;

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/ue/hh/d$hh;)Lcom/bytedance/sdk/component/ue/hh/d$aq;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->ue:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/ue/hh/x;)Lcom/bytedance/sdk/component/ue/hh/d$aq;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/x;->aq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/x;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multipart != "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/d$aq;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/d$hh;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/d$hh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/d$aq;->aq(Lcom/bytedance/sdk/component/ue/hh/d$hh;)Lcom/bytedance/sdk/component/ue/hh/d$aq;

    move-result-object p1

    return-object p1
.end method

.method public aq()Lcom/bytedance/sdk/component/ue/hh/d;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->ue:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->aq:Lcom/bytedance/sdk/component/ue/aq/ti;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->hh:Lcom/bytedance/sdk/component/ue/hh/x;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/d$aq;->ue:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ue/hh/d;-><init>(Lcom/bytedance/sdk/component/ue/aq/ti;Lcom/bytedance/sdk/component/ue/hh/x;Ljava/util/List;)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
