.class public abstract Lcom/bytedance/sdk/component/ue/hh/s;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/ue/hh/x;Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->wp:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/hh/x;->ue()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/ue/hh/x;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/ue/hh/s;->aq(Lcom/bytedance/sdk/component/ue/hh/x;[B)Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/component/ue/hh/x;[B)Lcom/bytedance/sdk/component/ue/hh/s;
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/s;->aq(Lcom/bytedance/sdk/component/ue/hh/x;[BII)Lcom/bytedance/sdk/component/ue/hh/s;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/component/ue/hh/x;[BII)Lcom/bytedance/sdk/component/ue/hh/s;
    .locals 7

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(JJJ)V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/s$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/s$1;-><init>(Lcom/bytedance/sdk/component/ue/hh/x;I[BI)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract aq()Lcom/bytedance/sdk/component/ue/hh/x;
.end method

.method public abstract aq(Lcom/bytedance/sdk/component/ue/aq/fz;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public hh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method
