.class Lcom/bytedance/embedapplog/bt$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/te$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/bt;->ti(Landroid/content/Context;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/te$hh<",
        "Lcom/bytedance/embedapplog/sz;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/embedapplog/bt;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/bt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/bt$2;->aq:Lcom/bytedance/embedapplog/bt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/embedapplog/sz;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/sz;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/sz;->aq()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/embedapplog/sz;->hh()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public synthetic aq(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/bt$2;->hh(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/sz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/embedapplog/sz;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/bt$2;->aq(Lcom/bytedance/embedapplog/sz;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public hh(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/sz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/sz$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/sz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
