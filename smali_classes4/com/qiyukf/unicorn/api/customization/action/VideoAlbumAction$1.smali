.class Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;
.super Ljava/lang/Object;
.source "VideoAlbumAction.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/VideoMsgHelper$VideoMessageHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->initVideoMessageHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

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
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x3200000

    .line 14
    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;->access$000(Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;Ljava/io/File;)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    move-wide v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    move v7, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v7, v1

    .line 49
    :goto_2
    if-nez p2, :cond_3

    .line 50
    .line 51
    move v6, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move v6, p2

    .line 58
    :goto_3
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction$1;->this$0:Lcom/qiyukf/unicorn/api/customization/action/VideoAlbumAction;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v3, p1

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildVideoMessage(Ljava/lang/String;Ljava/io/File;JIILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
