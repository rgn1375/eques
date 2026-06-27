.class Lcom/mob/MobCommunicator$1;
.super Lcom/mob/tools/network/NetCommunicator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/MobCommunicator;->request(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLcom/mob/MobCommunicator$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mob/tools/network/NetCommunicator$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/MobCommunicator$Callback;

.field final synthetic b:Lcom/mob/MobCommunicator;


# direct methods
.method constructor <init>(Lcom/mob/MobCommunicator;Lcom/mob/MobCommunicator$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mob/MobCommunicator$1;->b:Lcom/mob/MobCommunicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mob/MobCommunicator$1;->a:Lcom/mob/MobCommunicator$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mob/tools/network/NetCommunicator$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResultError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mob/MobCommunicator$1;->a:Lcom/mob/MobCommunicator$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mob/MobCommunicator$Callback;->onResultError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/mob/MobCommunicator$1;->a:Lcom/mob/MobCommunicator$Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mob/MobCommunicator$Callback;->onResultOk(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
