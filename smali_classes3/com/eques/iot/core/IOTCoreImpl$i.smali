.class Lcom/eques/iot/core/IOTCoreImpl$i;
.super Lcom/eques/icvss/core/impl/d;
.source "IOTCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->inviteAgain(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa/d;

.field final synthetic b:Lcom/eques/iot/core/IOTCoreImpl;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;Lfa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$i;->b:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/iot/core/IOTCoreImpl$i;->a:Lfa/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inviteAgain"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$i;->a:Lfa/d;

    .line 2
    .line 3
    iget-object v0, v0, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/iot/core/IOTCoreImpl$i;->b:Lcom/eques/iot/core/IOTCoreImpl;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/eques/iot/core/IOTCoreImpl;->access$900(Lcom/eques/iot/core/IOTCoreImpl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
