.class public Lcom/bytedance/pangle/util/hh/hh/fz;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/pangle/util/hh/hh/aq;

.field private final fz:Ljava/io/File;

.field private hh:Lcom/bytedance/pangle/util/hh/hh/hh;

.field private final ue:Lcom/bytedance/pangle/util/hh/aq/ue;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/pangle/util/hh/hh/aq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/pangle/util/hh/hh/aq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->aq:Lcom/bytedance/pangle/util/hh/hh/aq;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/pangle/util/hh/hh/hh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/pangle/util/hh/hh/hh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->hh:Lcom/bytedance/pangle/util/hh/hh/hh;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/pangle/util/hh/aq/ue;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/pangle/util/hh/aq/ue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->ue:Lcom/bytedance/pangle/util/hh/aq/ue;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->fz:Ljava/io/File;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/pangle/util/hh/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->aq:Lcom/bytedance/pangle/util/hh/hh/aq;

    return-object v0
.end method

.method public aq(Lcom/bytedance/pangle/util/hh/hh/aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->aq:Lcom/bytedance/pangle/util/hh/hh/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/pangle/util/hh/hh/hh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->hh:Lcom/bytedance/pangle/util/hh/hh/hh;

    return-void
.end method

.method public fz()Lcom/bytedance/pangle/util/hh/aq/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->ue:Lcom/bytedance/pangle/util/hh/aq/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lcom/bytedance/pangle/util/hh/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->hh:Lcom/bytedance/pangle/util/hh/hh/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/hh/hh/fz;->fz:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
