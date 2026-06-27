.class public Lcom/bytedance/msdk/api/fz/hf$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/fz/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Z

.field private fz:Z

.field private hh:Ljava/lang/String;

.field private ue:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->aq:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->hh:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->ue:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->fz:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/api/fz/hf$aq;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->aq:Z

    return p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/api/fz/hf$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->fz:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/api/fz/hf$aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/api/fz/hf$aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->ue:Z

    return p0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/hf$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/msdk/api/fz/hf$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->aq:Z

    return-object p0
.end method

.method public aq()Lcom/bytedance/msdk/api/fz/hf;
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/msdk/api/fz/hf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/fz/hf;-><init>(Lcom/bytedance/msdk/api/fz/hf$aq;Lcom/bytedance/msdk/api/fz/hf$1;)V

    return-object v0
.end method

.method public hh(Z)Lcom/bytedance/msdk/api/fz/hf$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->ue:Z

    return-object p0
.end method

.method public ue(Z)Lcom/bytedance/msdk/api/fz/hf$aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/fz/hf$aq;->fz:Z

    return-object p0
.end method
