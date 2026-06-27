.class public Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$f;
.super Ljava/lang/Object;
.source "NewMessageManagerFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$f;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$f;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " Close the pop and adjust the transparency... "

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$f;->a:Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->V(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
