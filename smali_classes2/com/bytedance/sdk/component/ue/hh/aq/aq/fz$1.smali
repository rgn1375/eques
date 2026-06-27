.class Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$1;
.super Lcom/bytedance/sdk/component/ue/hh/aq/aq/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->k()Lcom/bytedance/sdk/component/ue/aq/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic aq:Z = true


# instance fields
.field final synthetic hh:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;Lcom/bytedance/sdk/component/ue/aq/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$1;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/aq/wp;-><init>(Lcom/bytedance/sdk/component/ue/aq/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected aq(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$1;->aq:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$1;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz$1;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/ue/hh/aq/aq/fz;->hf:Z

    .line 24
    .line 25
    return-void
.end method
