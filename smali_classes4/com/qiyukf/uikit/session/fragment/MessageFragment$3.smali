.class Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/media/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/fragment/MessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioControllerReady(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->access$400(Lcom/qiyukf/uikit/session/fragment/MessageFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/qiyukf/uikit/session/b/b;->h()Lcom/qiyukf/uikit/session/b/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/media/a/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;->this$0:Lcom/qiyukf/uikit/session/fragment/MessageFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/qiyukf/uikit/session/fragment/MessageFragment;->messageListPanel:Lcom/qiyukf/uikit/session/module/a/a;

    .line 39
    .line 40
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_audio_is_playing_by_earphone:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onEndPlay(Lcom/qiyukf/uikit/common/media/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/fragment/MessageFragment$3$1;-><init>(Lcom/qiyukf/uikit/session/fragment/MessageFragment$3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updatePlayingProgress(Lcom/qiyukf/uikit/common/media/a/b;J)V
    .locals 0

    .line 1
    return-void
.end method
