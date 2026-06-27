.class public final Lcom/qiyukf/nimlib/session/k;
.super Ljava/lang/Object;
.source "MsgHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/session/k$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

.field private static b:Lcom/qiyukf/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;


# direct methods
.method public static a(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 55
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 56
    :pswitch_0
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->nrtc_netcall:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 59
    :pswitch_3
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->avchat:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->file:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 61
    :pswitch_5
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 62
    :pswitch_6
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->location:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 63
    :pswitch_7
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 64
    :pswitch_8
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 65
    :pswitch_9
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 66
    :pswitch_a
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;IZ)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;I)Lcom/qiyukf/nimlib/session/q;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;IZ)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;IZ)Lcom/qiyukf/nimlib/session/q;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;IZ)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;IZ)Lcom/qiyukf/nimlib/session/q;
    .locals 6

    .line 39
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->j(J)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MsgHelper"

    const-string p1, "updateRecentDatabase uid is null"

    .line 43
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 45
    invoke-static {p3, v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/q;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object p0, v1

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    :goto_1
    if-nez v2, :cond_4

    .line 48
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 50
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/q;->getTag()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/q;->setTag(J)V

    .line 51
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p3, v0}, Lcom/qiyukf/nimlib/session/v;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 53
    :goto_2
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/qiyukf/nimlib/session/q;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->getTag()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/q;->setTag(J)V

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 38
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/q;)Lcom/qiyukf/nimlib/session/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    new-instance v0, Lcom/qiyukf/nimlib/session/q;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/q;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/q;->a(Ljava/lang/String;)V

    const-string p0, ""

    .line 19
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/q;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 22
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/q;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 25
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->getTime()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/session/q;->a(J)V

    .line 26
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->getTag()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/nimlib/session/q;->setTag(J)V

    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/q;->f(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/util/Pair;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    .line 13
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    instance-of v0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_1

    .line 164
    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    .line 165
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;->getHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/qiyukf/nimlib/net/a/c/d;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_1
    instance-of p0, p0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz p0, :cond_2

    .line 167
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    sget-object v1, Lcom/qiyukf/nimlib/session/k$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "super_team"

    goto :goto_0

    :cond_2
    const-string p0, "team"

    goto :goto_0

    :cond_3
    const-string p0, "p2p"

    .line 121
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 97
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getJsonStringFromMap exception ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MsgHelper"

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 95
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getListFromJsonString exception ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MsgHelper"

    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/k$a;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/nimlib/session/k$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 140
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->x()J

    move-result-wide v2

    if-nez p1, :cond_4

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 143
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    .line 145
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_3

    if-eqz v6, :cond_3

    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_2

    .line 149
    invoke-static {v7, v6}, Lcom/qiyukf/nimlib/session/j;->e(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 150
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    .line 153
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_5
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    .line 157
    :cond_6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/session/c;

    if-eqz v3, :cond_7

    .line 160
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_8

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 113
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 114
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 115
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/qiyukf/nimlib/session/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_1
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 117
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/qiyukf/nimlib/session/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 107
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/qiyukf/nimlib/session/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 109
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/qiyukf/nimlib/session/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 11
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 12
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lcom/qiyukf/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;)V
    .locals 1

    const-class v0, Lcom/qiyukf/nimlib/session/k;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyukf/nimlib/session/k;->b:Lcom/qiyukf/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;

    if-eqz p0, :cond_0

    const-string p0, "register ShowNotificationWhenRevokeFilter"

    .line 126
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "unregister ShowNotificationWhenRevokeFilter"

    .line 127
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->AddFriend:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "vt"

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "serverex"

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "0"

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    int-to-byte v0, v0

    .line 78
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;->eventOfValue(B)Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendNotify$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;)V
    .locals 1

    const-class v0, Lcom/qiyukf/nimlib/session/k;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/qiyukf/nimlib/session/k;->a:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    if-eqz p0, :cond_0

    const-string p0, "register IMMessageFilter"

    .line 123
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "unregister IMMessageFilter"

    .line 124
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/qiyukf/nimlib/session/q;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;

    .line 69
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/qiyukf/nimlib/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v2, 0xe

    .line 84
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 86
    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/e;->b(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 90
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 130
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 131
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 132
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v3

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    .line 134
    :goto_1
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 135
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v5

    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/SDKOptions;->teamNotificationMessageMarkUnread:Z

    and-int/2addr v3, v5

    :cond_3
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    .line 136
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz p1, :cond_5

    .line 137
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide p0

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_4

    move v0, v4

    :cond_4
    move v3, v0

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)Z
    .locals 1

    sget-object v0, Lcom/qiyukf/nimlib/session/k;->b:Lcom/qiyukf/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 129
    :cond_0
    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;->showNotification(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/k$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/session/k$a;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/session/k$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/session/k$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 90
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/qiyukf/nimlib/session/k$a;->a:Ljava/util/List;

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/qiyukf/nimlib/session/k$a;->b:Ljava/util/List;

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 93
    :cond_3
    :goto_1
    new-instance p1, Lcom/qiyukf/nimlib/session/k$a;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/session/k$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static b(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;
    .locals 2

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;IZ)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/qiyukf/nimlib/session/q;
    .locals 2

    .line 18
    new-instance v0, Lcom/qiyukf/nimlib/session/q;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/q;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->e(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/q;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/q;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 24
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/session/q;->a(J)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/q;->b(I)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/q;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "ext"

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 79
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    :goto_0
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "MsgHelper"

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getMapFromJsonString exception ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    throw v2
.end method

.method private static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 70
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 71
    :cond_1
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 72
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 73
    :cond_2
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    .line 74
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 75
    :cond_3
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_4

    .line 76
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 6

    .line 4
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->shouldConsiderRevokedMessageUnreadCount:Z

    .line 10
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "unreadCount is %s when last message is deleted (option:%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/q;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    if-nez p0, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->f(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    :cond_2
    return-void
.end method

.method public static b(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 4

    const-string v0, "attach"

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;->TeamInvite:Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;

    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    move-result-object v1

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v2, Lcom/qiyukf/nimlib/sdk/friend/model/TeamInviteNotify;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/qiyukf/nimlib/sdk/friend/model/TeamInviteNotify;-><init>(Lcom/qiyukf/nimlib/sdk/team/model/Team;Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;

    .line 29
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uinfos"

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/session/c;

    .line 43
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v4, v5, :cond_1

    .line 44
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v4, v5, :cond_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 48
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    .line 49
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/r/i;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 53
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/qiyukf/nimlib/q/b;->a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/q/b;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 56
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 57
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/q/b;->b()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/q/e;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 58
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/q/b;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 62
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/qiyukf/nimlib/session/a0;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/a0;-><init>()V

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/d;->e(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 96
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    xor-int/lit8 v2, p1, 0x1

    .line 97
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;Z)I

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 102
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 103
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v4, :cond_1

    .line 105
    invoke-static {v5, v4}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 106
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 109
    invoke-static {v4}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    xor-int/lit8 v2, p1, 0x1

    .line 110
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;Z)I

    goto :goto_0

    .line 111
    :cond_5
    new-instance p1, Lcom/qiyukf/nimlib/session/b0;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/session/b0;-><init>()V

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/r/d;->e(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/HashMap;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 114
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lcom/qiyukf/nimlib/session/c0;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/session/c0;-><init>(Landroid/util/Pair;)V

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/d;->c(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/List;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 118
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object v4

    .line 122
    new-instance v5, Lcom/qiyukf/nimlib/session/d0;

    invoke-direct {v5, v4}, Lcom/qiyukf/nimlib/session/d0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/qiyukf/nimlib/r/d;->d(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    if-nez p1, :cond_7

    .line 124
    invoke-static {v1, v0, v2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/q;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p1

    goto :goto_4

    .line 125
    :cond_7
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->f(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 127
    :goto_4
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static c(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v1

    .line 2
    invoke-static {p0, v1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;IZ)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    .line 17
    invoke-static {v1}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/session/v;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tinfo"

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    .line 8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/r/i;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/c;->a(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/p/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/p/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/b;->a(Lcom/qiyukf/nimlib/p/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "nim_security"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getSendMessageTip()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->j(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static f(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qiyukf/nimlib/session/k;->a:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    sget-object v2, Lcom/qiyukf/nimlib/session/k;->a:Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    .line 5
    invoke-interface {v2, v1}, Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;->shouldIgnore(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMMessageFilter ignore received message, uuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroid/util/Pair;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/k;->a(Landroid/util/Pair;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->g(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    return-object v0
.end method
