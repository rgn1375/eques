.class Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction$1;
.super Ljava/lang/Object;
.source "TakeVideoAction.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->initVideoMessageHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoPicked(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;->access$000(Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;Ljava/io/File;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    move-wide v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move v7, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v7, v1

    .line 29
    :goto_2
    if-nez p2, :cond_2

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    move v6, p2

    .line 38
    :goto_3
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/TakeVideoAction;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildVideoMessage(Ljava/lang/String;Ljava/io/File;JIILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
