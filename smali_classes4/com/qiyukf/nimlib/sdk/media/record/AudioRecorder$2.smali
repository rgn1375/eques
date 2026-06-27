.class Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->callBackRecordState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

.field final synthetic val$recordState:I


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->val$recordState:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->val$recordState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordCancel()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$300(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$400(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordStart(Ljava/io/File;Lcom/qiyukf/nimlib/sdk/media/record/RecordType;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordReady()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$2;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordFail()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
