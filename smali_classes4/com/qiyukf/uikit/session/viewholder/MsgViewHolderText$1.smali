.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText$1;
.super Ljava/lang/Object;
.source "MsgViewHolderText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;

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
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
