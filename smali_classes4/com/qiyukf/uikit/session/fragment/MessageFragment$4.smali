.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Ljava/util/List<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;->onEvent(Ljava/util/List;)V

    return-void
.end method

.method public onEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$4;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->onReceiveMessage(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
