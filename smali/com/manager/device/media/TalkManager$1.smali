.class Lcom/manager/device/media/TalkManager$1;
.super Landroid/os/Handler;
.source "TalkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/manager/device/media/TalkManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/manager/device/media/TalkManager$OnTalkButtonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/manager/device/media/TalkManager;


# direct methods
.method constructor <init>(Lcom/manager/device/media/TalkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/device/media/TalkManager$1;->this$0:Lcom/manager/device/media/TalkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x6a

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/manager/device/media/TalkManager$1;->this$0:Lcom/manager/device/media/TalkManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/manager/device/media/TalkManager;->access$000(Lcom/manager/device/media/TalkManager;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
