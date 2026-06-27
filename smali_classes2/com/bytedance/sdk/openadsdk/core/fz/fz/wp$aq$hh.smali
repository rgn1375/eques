.class public final enum Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "hh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

.field private static final synthetic fz:[Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

.field public static final enum hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

.field public static final enum ue:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 2
    .line 3
    const-string v1, "Random"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 12
    .line 13
    const-string v2, "TimeLast"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 22
    .line 23
    const-string v3, "CustomPriority"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->fz:[Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->ue:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->fz:[Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 8
    .line 9
    return-object v0
.end method
