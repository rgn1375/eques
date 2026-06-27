.class final Lcom/qiyukf/uikit/session/module/a/a$9;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$9;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoPicked(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$9;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Ljava/io/File;)Landroid/media/MediaPlayer;

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
    move-wide v5, v0

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
    move v8, v0

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
    move v8, v1

    .line 29
    :goto_2
    if-nez p2, :cond_2

    .line 30
    .line 31
    move v7, v0

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
    move v7, p2

    .line 38
    :goto_3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$9;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v2, p2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createVideoMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$9;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lcom/qiyukf/uikit/session/module/a;->e:Lcom/qiyukf/uikit/session/module/b;

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/qiyukf/uikit/session/module/b;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
