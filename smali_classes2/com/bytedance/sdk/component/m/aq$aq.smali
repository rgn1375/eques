.class public final Lcom/bytedance/sdk/component/m/aq$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/m/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field aq:I

.field fz:Z

.field hh:I

.field private k:Landroid/os/Bundle;

.field private ti:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ue:I

.field final wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hh/aq/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/aq$aq;->fz:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/m/aq$aq;->wp:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0x2710

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/m/aq$aq;->aq:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/m/aq$aq;->hh:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/m/aq$aq;->ue:I

    .line 21
    .line 22
    return-void
.end method

.method private static aq(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/m/aq$aq;)Landroid/os/Bundle;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/component/m/aq$aq;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/m/aq$aq;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/m/aq$aq;->ti:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/m/aq$aq;
    .locals 1

    const-string v0, "timeout"

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/aq$aq;->aq(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/m/aq$aq;->aq:I

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/m;)Lcom/bytedance/sdk/component/m/aq$aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/aq$aq;->wp:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public aq(Ljava/util/Set;)Lcom/bytedance/sdk/component/m/aq$aq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/m/aq$aq;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/aq$aq;->ti:Ljava/util/Set;

    return-object p0
.end method

.method public aq(Z)Lcom/bytedance/sdk/component/m/aq$aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/m/aq$aq;->fz:Z

    return-object p0
.end method

.method public aq()Lcom/bytedance/sdk/component/m/aq;
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/m/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/m/aq;-><init>(Lcom/bytedance/sdk/component/m/aq$aq;Lcom/bytedance/sdk/component/m/aq$1;)V

    return-object v0
.end method

.method public hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/m/aq$aq;
    .locals 1

    const-string v0, "timeout"

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/aq$aq;->aq(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/m/aq$aq;->hh:I

    return-object p0
.end method

.method public ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/m/aq$aq;
    .locals 1

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/aq$aq;->aq(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/m/aq$aq;->ue:I

    .line 8
    .line 9
    return-object p0
.end method
