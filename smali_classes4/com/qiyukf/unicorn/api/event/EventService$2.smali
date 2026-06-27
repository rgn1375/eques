.class Lcom/qiyukf/unicorn/api/event/EventService$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EventService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/event/EventService;->quitQueue(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

.field final synthetic val$exchange:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$exchange:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/api/event/EventService$2;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$exchange:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$exchange:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v0, p0, Lcom/qiyukf/unicorn/api/event/EventService$2;->val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 5
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p2, p1, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void

    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_quit_queue_failed:I

    .line 6
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    return-void
.end method
