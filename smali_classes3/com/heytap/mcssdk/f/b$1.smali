.class Lcom/heytap/mcssdk/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/f/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/push/mode/DataMessage;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

.field final synthetic d:Lcom/heytap/mcssdk/f/b;


# direct methods
.method constructor <init>(Lcom/heytap/mcssdk/f/b;Lcom/heytap/msp/push/mode/DataMessage;Landroid/content/Context;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mcssdk/f/b$1;->d:Lcom/heytap/mcssdk/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/mcssdk/f/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/mcssdk/f/b$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/mcssdk/f/b$1;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/mcssdk/f/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/msp/push/mode/DataMessage;->getMsgCommand()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/mcssdk/f/b$1;->d:Lcom/heytap/mcssdk/f/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/heytap/mcssdk/f/b$1;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/heytap/mcssdk/f/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/heytap/mcssdk/f/b;->a(Lcom/heytap/mcssdk/f/b;Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/f/b$1;->c:Lcom/heytap/msp/push/callback/IDataMessageCallBackService;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/heytap/mcssdk/f/b$1;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/heytap/mcssdk/f/b$1;->a:Lcom/heytap/msp/push/mode/DataMessage;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/IDataMessageCallBackService;->processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
