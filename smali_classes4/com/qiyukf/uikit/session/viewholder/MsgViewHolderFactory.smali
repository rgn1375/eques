.class public Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;
.super Ljava/lang/Object;
.source "MsgViewHolderFactory.java"


# static fields
.field private static customViewholder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private static customeTypeViewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;>;"
        }
    .end annotation
.end field

.field private static messageHandlerFactory:Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;

.field private static viewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->viewHolders:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customViewholder:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    .line 21
    .line 22
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 23
    .line 24
    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    .line 31
    .line 32
    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderAudio;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;

    .line 38
    .line 39
    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderNotification;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 45
    .line 46
    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFile;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 52
    .line 53
    const-class v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMsgHandlerByType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/api/customization/msg_list/UnicornMessageHandler;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->messageHandlerFactory:Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;->handlerOf(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/api/customization/msg_list/UnicornMessageHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static getSuperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static getViewHolderByType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/qiyukf/uikit/session/helper/QuoteMsgHelper;->isQuoteMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-class p0, Lcom/qiyukf/unicorn/ui/viewholder/k;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Class;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 43
    .line 44
    if-eq v0, v1, :cond_9

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStr()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_5
    :goto_0
    if-nez v1, :cond_7

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customViewholder:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Class;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->viewHolders:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Class;

    .line 108
    .line 109
    :cond_6
    move-object v1, v0

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->getSuperClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    if-nez v1, :cond_8

    .line 118
    .line 119
    const-class p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderUnknown;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    return-object v1

    .line 123
    :cond_9
    :goto_1
    sget-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    const-class p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderTips;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    sget-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Class;

    .line 141
    .line 142
    return-object p0
.end method

.method public static getViewTypeCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->viewHolders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    return v0
.end method

.method public static register(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customeTypeViewHolders:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static register(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->customViewholder:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->viewHolders:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMessageHandlerFactory(Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->messageHandlerFactory:Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;

    .line 2
    .line 3
    return-void
.end method
