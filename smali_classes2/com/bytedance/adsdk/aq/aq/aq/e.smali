.class Lcom/bytedance/adsdk/aq/aq/aq/e;
.super Lcom/bytedance/adsdk/aq/aq/aq/k;


# static fields
.field static final h:I


# instance fields
.field e:I

.field f:I

.field g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/aq/aq/aq/k;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/aq/aq/aq/e;->h:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/e;->g:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method b(Lo0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/e;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/e;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/e;->g:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lo0/g;->aq([BII)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
