.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$6;
.super Ljava/lang/Object;
.source "MsgViewHolderBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setRecallTips()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$6;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$6;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$6;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$6;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
