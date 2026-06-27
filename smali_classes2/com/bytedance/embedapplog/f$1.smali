.class Lcom/bytedance/embedapplog/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/te$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/f;->aq()Lcom/bytedance/embedapplog/te$hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/te$hh<",
        "Lcom/bytedance/embedapplog/mw;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/embedapplog/f;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/f$1;->aq:Lcom/bytedance/embedapplog/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic aq(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/f$1;->hh(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/mw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/embedapplog/mw;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/f$1;->aq(Lcom/bytedance/embedapplog/mw;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/embedapplog/mw;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "honor# "

    const-string v0, "service is null"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/f$1;->aq:Lcom/bytedance/embedapplog/f;

    .line 4
    iget-object v0, v0, Lcom/bytedance/embedapplog/f;->aq:Lcom/bytedance/embedapplog/it;

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/mw;->aq(Lcom/bytedance/embedapplog/cw;)V

    iget-object v0, p0, Lcom/bytedance/embedapplog/f$1;->aq:Lcom/bytedance/embedapplog/f;

    .line 5
    iget-object v0, v0, Lcom/bytedance/embedapplog/f;->hh:Lcom/bytedance/embedapplog/kc;

    invoke-interface {p1, v0}, Lcom/bytedance/embedapplog/mw;->hh(Lcom/bytedance/embedapplog/cw;)V

    const-string p1, ""

    return-object p1
.end method

.method public hh(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/mw;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/mw$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/mw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
