.class Lcom/bytedance/adsdk/aq/aq/aq/f;
.super Lcom/bytedance/adsdk/aq/aq/aq/k;


# static fields
.field static final f:I


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fdAT"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/aq/aq/aq/k;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/aq/aq/aq/f;->f:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lo0/a;)V
    .locals 0
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
    move-result p1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/f;->e:I

    .line 6
    .line 7
    return-void
.end method
