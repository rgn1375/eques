.class Lcom/eques/iot/core/IOTCoreImpl$d;
.super Lcom/eques/icvss/core/impl/d;
.source "IOTCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->recordMp4(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/eques/iot/core/IOTCoreImpl;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->e:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 12
    .line 13
    .line 14
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->e:Lcom/eques/iot/core/IOTCoreImpl;

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
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->e:Lcom/eques/iot/core/IOTCoreImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$300(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/jni/MediaJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->b:I

    .line 18
    .line 19
    iget v3, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->c:I

    .line 20
    .line 21
    iget v4, p0, Lcom/eques/iot/core/IOTCoreImpl$d;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/eques/iot/jni/MediaJNI;->recordMp4(Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
