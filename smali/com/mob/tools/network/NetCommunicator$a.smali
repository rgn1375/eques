.class Lcom/mob/tools/network/NetCommunicator$a;
.super Lcn/fly/tools/network/NetCommunicator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/network/NetCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/fly/tools/network/NetCommunicator$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mob/tools/network/NetCommunicator$Callback;


# direct methods
.method public constructor <init>(Lcom/mob/tools/network/NetCommunicator$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/network/NetCommunicator$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/tools/network/NetCommunicator$a;->a:Lcom/mob/tools/network/NetCommunicator$Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResultError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/fly/tools/network/NetCommunicator$NetworkError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator$a;->a:Lcom/mob/tools/network/NetCommunicator$Callback;

    .line 6
    .line 7
    new-instance v1, Lcom/mob/tools/network/NetCommunicator$NetworkError;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lcom/mob/tools/network/NetCommunicator$NetworkError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mob/tools/network/NetCommunicator$Callback;->onResultError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator$a;->a:Lcom/mob/tools/network/NetCommunicator$Callback;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mob/tools/network/NetCommunicator$Callback;->onResultError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onResultOk(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/NetCommunicator$a;->a:Lcom/mob/tools/network/NetCommunicator$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mob/tools/network/NetCommunicator$Callback;->onResultOk(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
