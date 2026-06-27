.class public Lcom/bytedance/sdk/component/m/hh;
.super Ljava/lang/Object;


# instance fields
.field final aq:I

.field final fz:Ljava/lang/String;

.field private hf:Ljava/io/File;

.field final hh:Ljava/lang/String;

.field k:Lcom/bytedance/sdk/component/hh/aq/c;

.field private final m:Z

.field private te:[B

.field final ti:J

.field final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final wp:J


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/m/hh;->hf:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/m/hh;->te:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/m/hh;->m:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/m/hh;->aq:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/m/hh;->hh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/m/hh;->ue:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/m/hh;->fz:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/m/hh;->wp:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/m/hh;->ti:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/m/hh;->aq:I

    return v0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh;->k:Lcom/bytedance/sdk/component/hh/aq/c;

    return-void
.end method

.method public aq(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh;->hf:Ljava/io/File;

    return-void
.end method

.method public aq([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/hh;->te:[B

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/hh/aq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh;->k:Lcom/bytedance/sdk/component/hh/aq/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/hh;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh;->hf:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/m/hh;->wp:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/m/hh;->ti:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public te()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh;->te:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/m/hh;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/hh;->ue:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/m/hh;->wp:J

    .line 2
    .line 3
    return-wide v0
.end method
