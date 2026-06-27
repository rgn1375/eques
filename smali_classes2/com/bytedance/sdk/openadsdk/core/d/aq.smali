.class public Lcom/bytedance/sdk/openadsdk/core/d/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/d/aq$aq;
    }
.end annotation


# static fields
.field private static volatile aq:J = 0x0L

.field private static volatile hh:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic aq(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/d/aq;->aq:J

    return-wide p0
.end method

.method public static aq()Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/d/aq;->aq:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d/aq;->hh:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method static synthetic aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/d/aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hh()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/d/aq;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
