.class Lcom/qiyukf/uikit/session/module/input/InputPanel$9;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$9;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$9;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$9;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->getCurrentRecordMaxAmplitude()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->onUpdateAmplitude(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$9;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$3200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
