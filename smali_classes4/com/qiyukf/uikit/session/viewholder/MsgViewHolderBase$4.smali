.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;
.super Ljava/lang/Object;
.source "MsgViewHolderBase.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLongClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onItemLongClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(Landroid/view/View;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0
.end method
