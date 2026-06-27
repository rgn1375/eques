.class public Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hh"
.end annotation


# instance fields
.field public aq:J

.field public fz:I

.field public hh:J

.field public ue:Ljava/lang/String;

.field public wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->aq:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->hh:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->ue:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x1a99

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->fz:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->wp:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->ue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->aq:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method
