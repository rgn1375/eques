.class Lcom/eques/iot/core/IOTCoreImpl$e;
.super Lcom/eques/icvss/core/impl/d;
.source "IOTCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->stopRecordMp4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/iot/core/IOTCoreImpl;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$e;->a:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "capture"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$e;->a:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$e;->a:Lcom/eques/iot/core/IOTCoreImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/iot/jni/MediaJNI;->stopRecordMp4()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
