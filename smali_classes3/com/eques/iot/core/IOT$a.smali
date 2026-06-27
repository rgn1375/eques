.class Lcom/eques/iot/core/IOT$a;
.super Ljava/lang/Object;
.source "IOT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOT;->closeCallAndNotifyUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/iot/core/IOT;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOT$a;->a:Lcom/eques/iot/core/IOT;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOT$a;->a:Lcom/eques/iot/core/IOT;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eques/iot/core/IOT;->closeAllCall()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/eques/iot/core/IOT;->access$000()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "closeCallAndNotifyUI closeAllCall end."

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/iot/core/IOT$a;->a:Lcom/eques/iot/core/IOT;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/iot/core/IOT;->access$100(Lcom/eques/iot/core/IOT;)Lcom/eques/iot/api/IOTListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/eques/iot/api/IOTListener;->onChannelClosed(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/eques/iot/core/IOT;->access$000()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "closeCallAndNotifyUI end."

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
