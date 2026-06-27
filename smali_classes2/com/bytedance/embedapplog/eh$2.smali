.class Lcom/bytedance/embedapplog/eh$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/te$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/eh;->hh(Landroid/content/Context;)Lcom/bytedance/embedapplog/lu$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/te$hh<",
        "Lcom/bytedance/embedapplog/w;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic hh:Lcom/bytedance/embedapplog/eh;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/eh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/eh$2;->hh:Lcom/bytedance/embedapplog/eh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/eh$2;->aq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic aq(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/eh$2;->hh(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/embedapplog/w;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/eh$2;->aq(Lcom/bytedance/embedapplog/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/embedapplog/w;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/eh$2;->hh:Lcom/bytedance/embedapplog/eh;

    iget-object v2, p0, Lcom/bytedance/embedapplog/eh$2;->aq:Landroid/content/Context;

    .line 3
    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/eh;->aq(Lcom/bytedance/embedapplog/eh;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/embedapplog/eh$2;->aq:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OUID"

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/embedapplog/w;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public hh(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/w;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/w$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
