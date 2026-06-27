.class Lcom/bytedance/adsdk/aq/aq/aq/a;
.super Lcom/bytedance/adsdk/aq/aq/aq/k;


# static fields
.field static final g:I


# instance fields
.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acTL"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/aq/aq/aq/k;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/aq/aq/aq/a;->g:I

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
    .locals 1
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
    iput v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/a;->f:I

    .line 12
    .line 13
    return-void
.end method
