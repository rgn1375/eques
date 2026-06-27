.class Lcom/bytedance/embedapplog/ft$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "hh"
.end annotation


# instance fields
.field aq:Ljava/lang/String;

.field hh:I

.field ue:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/embedapplog/ft$hh;->hh()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/embedapplog/ft$hh;Lcom/bytedance/embedapplog/kt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/ft$hh;->aq(Lcom/bytedance/embedapplog/kt;)V

    return-void
.end method

.method private aq(Lcom/bytedance/embedapplog/kt;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/kt;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/bytedance/embedapplog/ft$hh;->hh:I

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/kt;->hf()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/ft$hh;->aq:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/bytedance/embedapplog/ft$hh;->hh:I

    :cond_0
    return-void
.end method

.method private static hh()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/ft;->ue:[Lcom/bytedance/embedapplog/ft$hh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iput-object v5, v4, Lcom/bytedance/embedapplog/ft$hh;->aq:Ljava/lang/String;

    .line 13
    .line 14
    iput v2, v4, Lcom/bytedance/embedapplog/ft$hh;->hh:I

    .line 15
    .line 16
    iput v2, v4, Lcom/bytedance/embedapplog/ft$hh;->ue:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/embedapplog/ft$hh;->ue:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/embedapplog/ft$hh;->aq:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/embedapplog/ft$hh;->hh:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
