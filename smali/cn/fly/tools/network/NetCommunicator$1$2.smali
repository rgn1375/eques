.class Lcn/fly/tools/network/NetCommunicator$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/network/NetCommunicator$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcn/fly/tools/network/NetCommunicator$1;


# direct methods
.method constructor <init>(Lcn/fly/tools/network/NetCommunicator$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/network/NetCommunicator$1$2;->b:Lcn/fly/tools/network/NetCommunicator$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/network/NetCommunicator$1$2;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/fly/tools/network/NetCommunicator$1$2;->b:Lcn/fly/tools/network/NetCommunicator$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/fly/tools/network/NetCommunicator$1;->f:Lcn/fly/tools/network/NetCommunicator$Callback;

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/tools/network/NetCommunicator$1$2;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcn/fly/tools/network/NetCommunicator$Callback;->onResultError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
