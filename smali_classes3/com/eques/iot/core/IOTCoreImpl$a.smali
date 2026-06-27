.class Lcom/eques/iot/core/IOTCoreImpl$a;
.super Lcom/eques/icvss/core/impl/d;
.source "IOTCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/iot/core/IOTCoreImpl;->call(ILjava/lang/String;IIZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/eques/iot/core/IOTCoreImpl;


# direct methods
.method constructor <init>(Lcom/eques/iot/core/IOTCoreImpl;ILjava/lang/String;IIZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->c:I

    .line 8
    .line 9
    iput p5, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->d:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->e:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/icvss/core/impl/d;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "openCall"

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->g:Lcom/eques/iot/core/IOTCoreImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/iot/core/IOTCoreImpl;->access$000(Lcom/eques/iot/core/IOTCoreImpl;)Lcom/eques/iot/core/IOT;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->c:I

    .line 12
    .line 13
    iget v5, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->d:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->e:Z

    .line 16
    .line 17
    iget v7, p0, Lcom/eques/iot/core/IOTCoreImpl$a;->f:I

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/eques/iot/core/IOT;->createNewCall(ILjava/lang/String;IIZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
