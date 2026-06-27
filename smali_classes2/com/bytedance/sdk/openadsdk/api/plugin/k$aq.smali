.class final Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aq"
.end annotation


# instance fields
.field public aq:Ljava/lang/String;

.field public fz:I

.field public hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hh:Ljava/io/File;

.field public k:Ljava/lang/String;

.field public m:I

.field public te:I

.field public ti:I

.field public ue:Ljava/lang/String;

.field public wp:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->aq:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->hh:Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->m:I

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->te:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->hf:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ti:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
