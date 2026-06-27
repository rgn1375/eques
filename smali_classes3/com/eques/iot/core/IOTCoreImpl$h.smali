.class Lcom/eques/iot/core/IOTCoreImpl$h;
.super Ljava/lang/Object;
.source "IOTCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->stopNativeMedia()V
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
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$h;->a:Lcom/eques/iot/core/IOTCoreImpl;

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
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$h;->a:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/eques/iot/jni/MediaJNI;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$h;->a:Lcom/eques/iot/core/IOTCoreImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$302(Lcom/eques/iot/core/IOTCoreImpl;Lcom/eques/iot/jni/MediaJNI;)Lcom/eques/iot/jni/MediaJNI;

    .line 14
    .line 15
    .line 16
    return-void
.end method
