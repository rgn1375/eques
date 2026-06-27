.class Lcom/eques/iot/core/IOTCoreImpl$c;
.super Lcom/eques/icvss/core/impl/d;
.source "IOTCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->capture(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/eques/iot/core/IOTCoreImpl;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->d:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->d:Lcom/eques/iot/core/IOTCoreImpl;

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
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->d:Lcom/eques/iot/core/IOTCoreImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->b:I

    .line 18
    .line 19
    iget v3, p0, Lcom/eques/iot/core/IOTCoreImpl$c;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/eques/iot/jni/MediaJNI;->capture(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
