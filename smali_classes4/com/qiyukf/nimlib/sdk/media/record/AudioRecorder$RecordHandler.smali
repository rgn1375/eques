.class Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;
.super Landroid/os/Handler;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecordHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$200(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;ZI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$100(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$000(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
