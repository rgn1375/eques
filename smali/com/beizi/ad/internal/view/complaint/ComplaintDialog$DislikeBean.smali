.class Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;
.super Ljava/lang/Object;
.source "ComplaintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DislikeBean"
.end annotation


# instance fields
.field dislikeReason:Ljava/lang/String;

.field final synthetic this$0:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

.field type:I


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;->this$0:Lcom/beizi/ad/internal/view/complaint/ComplaintDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDislikeReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;->dislikeReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setDislikeReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;->dislikeReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DislikeBean;->type:I

    .line 2
    .line 3
    return-void
.end method
