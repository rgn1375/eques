.class Lcom/bytedance/embedapplog/vg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/te$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/vg;->aq()Lcom/bytedance/embedapplog/te$hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/te$hh<",
        "Lcom/bytedance/embedapplog/mz;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/embedapplog/vg;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/vg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/vg$1;->aq:Lcom/bytedance/embedapplog/vg;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/vg$1;->hh(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/mz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic aq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/embedapplog/mz;

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/vg$1;->aq(Lcom/bytedance/embedapplog/mz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/embedapplog/mz;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/embedapplog/mz;->aq()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hh(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/mz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/embedapplog/mz$aq;->aq(Landroid/os/IBinder;)Lcom/bytedance/embedapplog/mz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
