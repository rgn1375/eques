.class Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;
.super Ljava/lang/Object;
.source "TransportRelayClient.java"

# interfaces
.implements Lcom/eques/icvss/jni/NativeRelayClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/icvss/jni/TransportRelayClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JNIRelayListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eques/icvss/jni/TransportRelayClient;


# direct methods
.method private constructor <init>(Lcom/eques/icvss/jni/TransportRelayClient;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;->this$0:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/icvss/jni/TransportRelayClient;Lcom/eques/icvss/jni/TransportRelayClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;-><init>(Lcom/eques/icvss/jni/TransportRelayClient;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "turn client error: "

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TransportTurnClient"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;->this$0:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->access$200(Lcom/eques/icvss/jni/TransportRelayClient;)Lcom/eques/icvss/jni/NativeRelayClientListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;->this$0:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->access$200(Lcom/eques/icvss/jni/TransportRelayClient;)Lcom/eques/icvss/jni/NativeRelayClientListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/eques/icvss/jni/NativeRelayClientListener;->onError(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onPermitSuccess(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;->this$0:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/eques/icvss/jni/TransportRelayClient;->access$002(Lcom/eques/icvss/jni/TransportRelayClient;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;->this$0:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/eques/icvss/jni/TransportRelayClient;->access$102(Lcom/eques/icvss/jni/TransportRelayClient;I)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;->this$0:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->access$200(Lcom/eques/icvss/jni/TransportRelayClient;)Lcom/eques/icvss/jni/NativeRelayClientListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/icvss/jni/TransportRelayClient$JNIRelayListener;->this$0:Lcom/eques/icvss/jni/TransportRelayClient;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->access$200(Lcom/eques/icvss/jni/TransportRelayClient;)Lcom/eques/icvss/jni/NativeRelayClientListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/eques/icvss/jni/NativeRelayClientListener;->onPermitSuccess(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
