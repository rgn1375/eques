.class public final Lcom/bytedance/sdk/component/ue/hh/d$hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hh"
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/q;

.field final hh:Lcom/bytedance/sdk/component/ue/hh/s;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ue/hh/q;Lcom/bytedance/sdk/component/ue/hh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/d$hh;->aq:Lcom/bytedance/sdk/component/ue/hh/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/d$hh;->hh:Lcom/bytedance/sdk/component/ue/hh/s;

    .line 7
    .line 8
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/ue/hh/q;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/d$hh;
    .locals 1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ue/hh/q;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/d$hh;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ue/hh/d$hh;-><init>(Lcom/bytedance/sdk/component/ue/hh/q;Lcom/bytedance/sdk/component/ue/hh/s;)V

    return-object v0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/d$hh;
    .locals 2

    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/ue/hh/d;->aq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/d;->aq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "Content-Disposition"

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/ue/hh/q;->aq([Ljava/lang/String;)Lcom/bytedance/sdk/component/ue/hh/q;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/ue/hh/d$hh;->aq(Lcom/bytedance/sdk/component/ue/hh/q;Lcom/bytedance/sdk/component/ue/hh/s;)Lcom/bytedance/sdk/component/ue/hh/d$hh;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
