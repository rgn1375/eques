.class public Lcom/bytedance/msdk/api/fz/hf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/fz/hf$aq;
    }
.end annotation


# instance fields
.field private aq:Z

.field private fz:Z

.field private hh:Ljava/lang/String;

.field private ue:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/fz/hf$aq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/hf$aq;->aq(Lcom/bytedance/msdk/api/fz/hf$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/hf;->aq:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/hf$aq;->hh(Lcom/bytedance/msdk/api/fz/hf$aq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/fz/hf;->hh:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/hf$aq;->ue(Lcom/bytedance/msdk/api/fz/hf$aq;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/hf;->ue:Z

    .line 6
    invoke-static {p1}, Lcom/bytedance/msdk/api/fz/hf$aq;->fz(Lcom/bytedance/msdk/api/fz/hf$aq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/fz/hf;->fz:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/fz/hf$aq;Lcom/bytedance/msdk/api/fz/hf$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/fz/hf;-><init>(Lcom/bytedance/msdk/api/fz/hf$aq;)V

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/hf;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/hf;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/hf;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/fz/hf;->ue:Z

    .line 2
    .line 3
    return v0
.end method
