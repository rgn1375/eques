.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$3$1;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->onEndPlay(Lcom/qiyukf/uikit/common/media/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3$1;->this$1:Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3$1;->this$1:Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3$1;->this$1:Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3$1;->this$1:Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$300(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
