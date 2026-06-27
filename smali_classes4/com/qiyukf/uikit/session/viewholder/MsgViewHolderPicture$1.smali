.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;
.super Ljava/lang/Object;
.source "MsgViewHolderPicture.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

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
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
