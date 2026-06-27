.class Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$5;
.super Ljava/lang/Object;
.source "ComplaintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$5;->this$0:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;

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
    iget-object p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$5;->this$0:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->access$300(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder$5;->this$0:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;->access$000(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$Builder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
