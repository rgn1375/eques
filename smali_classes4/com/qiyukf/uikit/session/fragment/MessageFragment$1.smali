.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$000(Lcom/qiyukf/uikit/session/fragment/MessageFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$100(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$1;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->exchange:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
