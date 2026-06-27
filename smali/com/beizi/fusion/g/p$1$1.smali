.class Lcom/beizi/fusion/g/p$1$1;
.super Ljava/lang/Object;
.source "ComplaintViewUtil.java"

# interfaces
.implements Lcom/beizi/ad/internal/view/complaint/ComplaintDialog$DialogItemCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/p$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g/p$1;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/p$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/p$1$1;->a:Lcom/beizi/fusion/g/p$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDialogCloseClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDialogItemClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/p$1$1;->a:Lcom/beizi/fusion/g/p$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/g/p$1;->a:Lcom/beizi/fusion/g/p;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/g/p;->b(Lcom/beizi/fusion/g/p;)Lcom/beizi/fusion/g/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/g/p$1$1;->a:Lcom/beizi/fusion/g/p$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/beizi/fusion/g/p$1;->a:Lcom/beizi/fusion/g/p;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/g/p;->b(Lcom/beizi/fusion/g/p;)Lcom/beizi/fusion/g/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/beizi/fusion/g/p$a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
