.class public Lcom/xiaomi/mipush/sdk/MiPushMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;


# static fields
.field private static final KEY_ALIAS:Ljava/lang/String; = "alias"

.field private static final KEY_CATEGORY:Ljava/lang/String; = "category"

.field private static final KEY_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_DESC:Ljava/lang/String; = "description"

.field private static final KEY_EXTRA:Ljava/lang/String; = "extra"

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "messageId"

.field private static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static final KEY_NOTIFIED:Ljava/lang/String; = "isNotified"

.field private static final KEY_NOTIFY_ID:Ljava/lang/String; = "notifyId"

.field private static final KEY_NOTIFY_TYPE:Ljava/lang/String; = "notifyType"

.field private static final KEY_PASS_THROUGH:Ljava/lang/String; = "passThrough"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TOPIC:Ljava/lang/String; = "topic"

.field private static final KEY_USER_ACCOUNT:Ljava/lang/String; = "user_account"

.field public static final MESSAGE_TYPE_ACCOUNT:I = 0x3

.field public static final MESSAGE_TYPE_ALIAS:I = 0x1

.field public static final MESSAGE_TYPE_REG:I = 0x0

.field public static final MESSAGE_TYPE_TOPIC:I = 0x2

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alias:Ljava/lang/String;

.field private arrived:Z

.field private category:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isNotified:Z

.field private messageId:Ljava/lang/String;

.field private messageType:I

.field private notifyId:I

.field private notifyType:I

.field private passThrough:I

.field private title:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private userAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "messageId"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "messageType"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 21
    .line 22
    const-string v1, "passThrough"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 29
    .line 30
    const-string v1, "alias"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "user_account"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "topic"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "content"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "description"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "title"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "isNotified"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 85
    .line 86
    const-string v1, "notifyId"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 93
    .line 94
    const-string v1, "notifyType"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 101
    .line 102
    const-string v1, "category"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "extra"

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/HashMap;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotifyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotifyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassThrough()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isArrivedMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArrivedMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->arrived:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPassThrough(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "messageId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "passThrough"

    .line 14
    .line 15
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "messageType"

    .line 21
    .line 22
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageType:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "alias"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "user_account"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "topic"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "content"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, "description"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const-string v1, "title"

    .line 103
    .line 104
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string v1, "isNotified"

    .line 110
    .line 111
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "notifyId"

    .line 117
    .line 118
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "notifyType"

    .line 124
    .line 125
    iget v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const-string v1, "category"

    .line 139
    .line 140
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    const-string v2, "extra"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "messageId={"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->messageId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "},passThrough={"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->passThrough:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "},alias={"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->alias:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "},topic={"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->topic:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "},userAccount={"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->userAccount:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "},content={"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->content:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "},description={"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->description:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "},title={"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "},isNotified={"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "},notifyId={"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyId:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "},notifyType={"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->notifyType:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "}, category={"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->category:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "}, extra={"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushMessage;->extra:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "}"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
