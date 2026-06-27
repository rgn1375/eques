.class public Lcom/eques/doorbell/tools/netty/MessageHandler;
.super Ljava/lang/Object;
.source "MessageHandler.java"


# static fields
.field private static final instance:Lcom/eques/doorbell/tools/netty/MessageHandler;


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/tools/netty/MessageHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/eques/doorbell/tools/netty/MessageHandler;->instance:Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/tools/netty/MessageHandler;->instance:Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public sendMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/tools/netty/MessageHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/tools/netty/MessageHandler;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/MessageHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
