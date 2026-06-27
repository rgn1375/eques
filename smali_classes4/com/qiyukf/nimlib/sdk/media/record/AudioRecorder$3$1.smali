.class Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3$1;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->onInfo(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3$1;->this$1:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3$1;->this$1:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$600(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
