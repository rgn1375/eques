.class Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->onHandleEndRecord(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

.field final synthetic val$duration:I


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;->val$duration:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$500(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$300(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;->val$duration:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$400(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/RecordType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/media/record/IAudioRecordCallback;->onRecordSuccess(Ljava/io/File;JLcom/qiyukf/nimlib/sdk/media/record/RecordType;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
