.class Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;
.super Lcom/bytedance/sdk/component/ue/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->aq(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/hh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ue()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$hh;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->hh()Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/k/wp;->aq(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    .line 43
    .line 44
    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    return-void
.end method
