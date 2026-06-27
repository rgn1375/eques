.class Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$a;
.super Ljava/lang/Object;
.source "NewMessageManagerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$a;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$a;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lj9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$a;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->rlFaceGroupParent:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "face_head_h"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
