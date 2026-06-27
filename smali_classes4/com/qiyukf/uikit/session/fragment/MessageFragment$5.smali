.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$5;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z
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
.field final synthetic this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

.field final synthetic val$message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$5;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$5;->val$message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$5;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$5;->val$message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$500(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    :cond_0
    return-void
.end method
