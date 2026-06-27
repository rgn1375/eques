.class Lcom/bytedance/sdk/openadsdk/tools/aq$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tools/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hh"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/tools/aq;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/aq$hh;->aq:Lcom/bytedance/sdk/openadsdk/tools/aq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/aq;Lcom/bytedance/sdk/openadsdk/tools/aq$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/aq$hh;-><init>(Lcom/bytedance/sdk/openadsdk/tools/aq;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/aq$aq;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit16 v2, v1, 0x1000

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tools/aq$hh;->aq(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/aq$aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
