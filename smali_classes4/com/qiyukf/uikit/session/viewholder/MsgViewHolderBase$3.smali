.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;
.super Ljava/lang/Object;
.source "MsgViewHolderBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setOnClickListener()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/b;->c()Lcom/qiyukf/uikit/session/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/uikit/session/b;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
