.class Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:J

.field private hh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;->hh:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;->aq:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;->aq:J

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;->aq:J

    .line 8
    .line 9
    cmp-long p1, v1, v3

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/wp$aq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
