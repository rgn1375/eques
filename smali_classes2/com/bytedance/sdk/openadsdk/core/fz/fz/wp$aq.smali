.class public Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;,
        Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;,
        Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;
    }
.end annotation


# instance fields
.field private final aq:Ljava/lang/String;

.field private final fz:I

.field private final hh:I

.field private final ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

.field private final ue:Z

.field private final wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->aq:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->hh:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->ue(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ue:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->fz(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->wp(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->ti(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->fz:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->wp:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;

    return-object p0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public fz()Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ue:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->fz:I

    .line 2
    .line 3
    return v0
.end method
