.class public Lcom/bytedance/sdk/openadsdk/j/aq/fz;
.super Ljava/lang/Exception;


# instance fields
.field aq:Z

.field hh:Z

.field ue:J


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;->aq:Z

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;->aq:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;->ue:J

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;->aq:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;->hh:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/j/aq/fz;->ue:J

    return-void
.end method
