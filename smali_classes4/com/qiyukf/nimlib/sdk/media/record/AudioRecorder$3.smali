.class Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Lcom/qiyukf/share/media/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(III)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->handleEndRecord(ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$700(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;)Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$RecordHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3$1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3$1;-><init>(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder$3;->this$0:Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;->access$800(Lcom/qiyukf/nimlib/sdk/media/record/AudioRecorder;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
