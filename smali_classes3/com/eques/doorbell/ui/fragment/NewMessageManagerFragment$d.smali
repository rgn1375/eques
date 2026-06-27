.class Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$d;
.super Ljava/lang/Object;
.source "NewMessageManagerFragment.java"

# interfaces
.implements Lc5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->N()V
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$d;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZIZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$d;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    iput-boolean p1, p2, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->P:Z

    .line 4
    .line 5
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->c(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$d;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->e(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
